<?php

namespace App\Providers;

use App\Domains\Contact\ManageDocuments\Events\FileDeleted;
use App\Domains\Contact\ManageDocuments\Listeners\DeleteFileInStorage;
use App\Listeners\LoginListener;
use App\Listeners\WebauthnRegistered;
use Illuminate\Auth\Events\Login;
use Illuminate\Auth\Events\Registered;
use Illuminate\Auth\Listeners\SendEmailVerificationNotification;
use Illuminate\Foundation\Support\Providers\EventServiceProvider as ServiceProvider;
use LaravelWebauthn\Events\WebauthnRegister;
use SocialiteProviders\Azure\AzureExtendSocialite;
use SocialiteProviders\Facebook\FacebookExtendSocialite;
use SocialiteProviders\GitHub\GitHubExtendSocialite;
use SocialiteProviders\Google\GoogleExtendSocialite;
use SocialiteProviders\LinkedIn\LinkedInExtendSocialite;
use SocialiteProviders\Manager\SocialiteWasCalled;
use SocialiteProviders\Zitadel\ZitadelExtendSocialite;

class EventServiceProvider extends ServiceProvider
{
    /**
     * The event listener mappings for the application.
     *
     * @var array<class-string, array<int, class-string>>
     */
    protected $listen = [
        Login::class => [
            LoginListener::class,
        ],
        FileDeleted::class => [
            DeleteFileInStorage::class,
        ],
        Registered::class => [
            SendEmailVerificationNotification::class,
        ],
        SocialiteWasCalled::class => [
            AzureExtendSocialite::class,
            FacebookExtendSocialite::class,
            GitHubExtendSocialite::class,
            GoogleExtendSocialite::class,
            LinkedInExtendSocialite::class,
            ZitadelExtendSocialite::class.'@handle',
        ],
        WebauthnRegister::class => [
            WebauthnRegistered::class,
        ],
    ];

    /**
     * Register any events for your application.
     *
     * @return void
     */
    public function boot()
    {
        //
    }
}

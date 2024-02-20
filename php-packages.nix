{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "asbiin/laravel-webauthn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "asbiin-laravel-webauthn-1d1f417e69579dac06c5b0359b782c64b650ce0d";
        src = fetchurl {
          url = "https://api.github.com/repos/asbiin/laravel-webauthn/zipball/1d1f417e69579dac06c5b0359b782c64b650ce0d";
          sha256 = "0as50g58dwlkma0y548lv5zvaagg62ad3rbkkbziccnbha2xij6k";
        };
      };
    };
    "bacon/bacon-qr-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "bacon-bacon-qr-code-8674e51bb65af933a5ffaf1c308a660387c35c22";
        src = fetchurl {
          url = "https://api.github.com/repos/Bacon/BaconQrCode/zipball/8674e51bb65af933a5ffaf1c308a660387c35c22";
          sha256 = "0hb0w6m5rwzghw2im3yqn6ly2kvb3jgrv8jwra1lwd0ik6ckrngl";
        };
      };
    };
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-0ad82ce168c82ba30d1c01ec86116ab52f589478";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/0ad82ce168c82ba30d1c01ec86116ab52f589478";
          sha256 = "04kqy1hqvp4634njjjmhrc2g828d69sk6q3c55bpqnnmsqf154yb";
        };
      };
    };
    "carbonphp/carbon-doctrine-types" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "carbonphp-carbon-doctrine-types-99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
        src = fetchurl {
          url = "https://api.github.com/repos/CarbonPHP/carbon-doctrine-types/zipball/99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
          sha256 = "0vkhwbprqlcg4awdknaycbfydb4spk7vd1v0nxbq06zx22dmphaz";
        };
      };
    };
    "clue/stream-filter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "clue-stream-filter-049509fef80032cb3f051595029ab75b49a3c2f7";
        src = fetchurl {
          url = "https://api.github.com/repos/clue/stream-filter/zipball/049509fef80032cb3f051595029ab75b49a3c2f7";
          sha256 = "0s6w0rll29nir7q3lc2nlf88qrcy06rx7svpfy80p6p0w35j14yi";
        };
      };
    };
    "codezero/browser-locale" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "codezero-browser-locale-5dc1b89c8dcaece285b2ebb69ebdc783144e4cab";
        src = fetchurl {
          url = "https://api.github.com/repos/codezero-be/browser-locale/zipball/5dc1b89c8dcaece285b2ebb69ebdc783144e4cab";
          sha256 = "0n2l0klwyihwc3af7dsn12gbz7f0vbsdhr4wr8wd5l1fncn7qv5w";
        };
      };
    };
    "codezero/laravel-localizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "codezero-laravel-localizer-853ce4a78d0c446a49b6b8e4437aaad04ff0afeb";
        src = fetchurl {
          url = "https://api.github.com/repos/codezero-be/laravel-localizer/zipball/853ce4a78d0c446a49b6b8e4437aaad04ff0afeb";
          sha256 = "1jk8zivs9zwgpp283b5kkkqf8aqw19dlbn3pabhgs5bni32inyvr";
        };
      };
    };
    "composer/ca-bundle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-ca-bundle-b66d11b7479109ab547f9405b97205640b17d385";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/ca-bundle/zipball/b66d11b7479109ab547f9405b97205640b17d385";
          sha256 = "01grk9iw1q5wb6s85fl2dmzav6jjw4rnfwdjjwzd3ssik6mnl4a3";
        };
      };
    };
    "dasprid/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dasprid-enum-6faf451159fb8ba4126b925ed2d78acfce0dc016";
        src = fetchurl {
          url = "https://api.github.com/repos/DASPRiD/Enum/zipball/6faf451159fb8ba4126b925ed2d78acfce0dc016";
          sha256 = "1c3c7zdmpd5j1pw9am0k3mj8n17vy6xjhsh2qa7c0azz0f21jk4j";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-f41715465d65213d644d3141a6a93081be5d3549";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/f41715465d65213d644d3141a6a93081be5d3549";
          sha256 = "1vgbjrq8qh06r26y5nlxfin4989r3h7dib1jifb2l3cjdn1r5bmj";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-1ca8f21980e770095a31456042471a57bc4c68fb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/cache/zipball/1ca8f21980e770095a31456042471a57bc4c68fb";
          sha256 = "1p8ia9g3mqz71bv4x8q1ng1fgcidmyksbsli1fjbialpgjk9k1ss";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-a19a1d05ca211f41089dffcc387733a6875196cb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/a19a1d05ca211f41089dffcc387733a6875196cb";
          sha256 = "11lcmw8pmgfp7wmn4miainyl2c060s4igq4g94azxl1v5bqaypis";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-dfbaa3c2d2e9a9df1118213f3b8b0c597bb99fab";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/dfbaa3c2d2e9a9df1118213f3b8b0c597bb99fab";
          sha256 = "1qydhnf94wgjlrgzydjcz31rr5f87pg3vlkkd0gynggw1ycgkkcg";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-750671534e0241a7c50ea5b43f67e23eb5c96f32";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/750671534e0241a7c50ea5b43f67e23eb5c96f32";
          sha256 = "1inhh3k8ai8d6rhx5xsbdx0ifc3yjjfrahi0cy1npz9nx3383cfh";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-5817d0659c5b50c9b950feb9af7b9668e2c436bc";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/5817d0659c5b50c9b950feb9af7b9668e2c436bc";
          sha256 = "0yj0f6w0v35d0xdhy4bf7hsjrkjjxsglc879rdciybsk6vz70g96";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-31ad66abc0fc9e1a1f2d9bc6a42668d2fbbcd6dd";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/31ad66abc0fc9e1a1f2d9bc6a42668d2fbbcd6dd";
          sha256 = "1yaznxpd1d8h3ij262hx946nqvhzsgjmafdgnxbaiarc6nslww25";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
          sha256 = "1gw2bnsh8ca5plfpyyyz1idnx7zxssg6fbwl7niszck773zrm5ca";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-ebaaf5be6c0286928352e054f2d5125608e5405e";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/ebaaf5be6c0286928352e054f2d5125608e5405e";
          sha256 = "02n4sh0gywqzsl46n9q8hqqgiyva2gj4lxdz9fw4pvhkm1s27wd6";
        };
      };
    };
    "erusev/parsedown" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "erusev-parsedown-cb17b6477dfff935958ba01325f2e8a2bfa6dab3";
        src = fetchurl {
          url = "https://api.github.com/repos/erusev/parsedown/zipball/cb17b6477dfff935958ba01325f2e8a2bfa6dab3";
          sha256 = "1iil9v8g03m5vpxxg3a5qb2sxd1cs5c4p5i0k00cqjnjsxfrazxd";
        };
      };
    };
    "fakerphp/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fakerphp-faker-bfb4fe148adbf78eff521199619b93a52ae3554b";
        src = fetchurl {
          url = "https://api.github.com/repos/FakerPHP/Faker/zipball/bfb4fe148adbf78eff521199619b93a52ae3554b";
          sha256 = "0iv7a1r7n2js07dl9xvc9v3x3nvln4z7i6pmlgyvz1lj3czyfmqm";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-a139776fa3f5985a50b509f2a02ff0f709d2a546";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a139776fa3f5985a50b509f2a02ff0f709d2a546";
          sha256 = "18sfx7s3936q7i4hhn08lr5728c6bqyfqji6kzczjzhlyqkbys10";
        };
      };
    };
    "fruitcake/php-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-php-cors-3d158f36e7875e2f040f37bc0573956240a5a38b";
        src = fetchurl {
          url = "https://api.github.com/repos/fruitcake/php-cors/zipball/3d158f36e7875e2f040f37bc0573956240a5a38b";
          sha256 = "1pdq0dxrmh4yj48y9azrld10qmz1w3vbb9q81r85fvgl62l2kiww";
        };
      };
    };
    "geoip2/geoip2" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "geoip2-geoip2-6a41d8fbd6b90052bc34dff3b4252d0f88067b23";
        src = fetchurl {
          url = "https://api.github.com/repos/maxmind/GeoIP2-php/zipball/6a41d8fbd6b90052bc34dff3b4252d0f88067b23";
          sha256 = "03mic1bznbgqd6mp9ra3mz8gr54dw6zxzfn3p7mpi9cxd0hmjxab";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-fbd48bce38f73f8a4ec8583362e732e4095e5862";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/fbd48bce38f73f8a4ec8583362e732e4095e5862";
          sha256 = "1mzahy4df8d45qm716crs45rp5j7k31r0jhkmbrrvqsvapnmj9ip";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-41042bc7ab002487b876a0683fc8dce04ddce104";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/41042bc7ab002487b876a0683fc8dce04ddce104";
          sha256 = "0awhhka285kk0apv92n0a0yfbihi2ddnx3qr1c7s97asgxfnwxsv";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-bbff78d96034045e58e13dedd6ad91b5d1253223";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/bbff78d96034045e58e13dedd6ad91b5d1253223";
          sha256 = "1p0bry118c3lichkz8lag37ndvvhbd2nf0k9kzwi8gz1bzf9d45f";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-45b30f99ac27b5ca93cb4831afe16285f57b8221";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/45b30f99ac27b5ca93cb4831afe16285f57b8221";
          sha256 = "0k60pzfpxd6q1rhr9gbf53j0hm9wj5p5spkc0zfyia4b8f8pgmdm";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-ecea8feef63bd4fef1f037ecb288386999ecc11c";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/ecea8feef63bd4fef1f037ecb288386999ecc11c";
          sha256 = "0r3cbb2pgsy4nawbylc0nbski2r9dkl335ay5m4i82yglspl9zz4";
        };
      };
    };
    "http-interop/http-factory-guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "http-interop-http-factory-guzzle-8f06e92b95405216b237521cc64c804dd44c4a81";
        src = fetchurl {
          url = "https://api.github.com/repos/http-interop/http-factory-guzzle/zipball/8f06e92b95405216b237521cc64c804dd44c4a81";
          sha256 = "0pnyagn95a6ngq1a167srqb9qvjsh11xbgzn44ckcwzq61704h9i";
        };
      };
    };
    "inertiajs/inertia-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "inertiajs-inertia-laravel-2a1e19048f95c0e4adb2b2733f9119e49c4fc09f";
        src = fetchurl {
          url = "https://api.github.com/repos/inertiajs/inertia-laravel/zipball/2a1e19048f95c0e4adb2b2733f9119e49c4fc09f";
          sha256 = "0zynpg8dnb1knqrsfnmz080pl9s8wg05hc8z6bwa3wzddrf3gy3s";
        };
      };
    };
    "jean85/pretty-package-versions" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jean85-pretty-package-versions-ae547e455a3d8babd07b96966b17d7fd21d9c6af";
        src = fetchurl {
          url = "https://api.github.com/repos/Jean85/pretty-package-versions/zipball/ae547e455a3d8babd07b96966b17d7fd21d9c6af";
          sha256 = "07s7hl7705vgmyr5m7czja4426rsqrxqh8m362irn29vbc35k6q8";
        };
      };
    };
    "knuckleswtf/scribe" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "knuckleswtf-scribe-528134062eebf4c2908e16544b8fb78d140036b4";
        src = fetchurl {
          url = "https://api.github.com/repos/knuckleswtf/scribe/zipball/528134062eebf4c2908e16544b8fb78d140036b4";
          sha256 = "0xvrp0gg18kk871vk5xfrrxm8iz0lc1phs0j1743scbw2m0y0bhi";
        };
      };
    };
    "laravel-notification-channels/telegram" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-notification-channels-telegram-c67b312193fcd59c8abad1ee1f5b1f4e5540c201";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel-notification-channels/telegram/zipball/c67b312193fcd59c8abad1ee1f5b1f4e5540c201";
          sha256 = "0gn68q70p97am6xbv902x6kji7yrfp8wz2wia4ywfsanp5n3ibqk";
        };
      };
    };
    "laravel/fortify" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-fortify-ab1a76991a32be21448156419ddc7eb4731b0a8b";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/fortify/zipball/ab1a76991a32be21448156419ddc7eb4731b0a8b";
          sha256 = "1i9hhwk58c1xzaw56flj19xwq1azgjpdnfb92ij7yy1ly5726x95";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-1199dbe361787bbe9648131a79f53921b4148cf6";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/1199dbe361787bbe9648131a79f53921b4148cf6";
          sha256 = "1vrsic8sqqig890vvdnh1g3ijjbvv3ma60hd7lqw6b53njmq20b8";
        };
      };
    };
    "laravel/jetstream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-jetstream-7a11a4fb1426855b7132900af5c113a684b820cc";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/jetstream/zipball/7a11a4fb1426855b7132900af5c113a684b820cc";
          sha256 = "1bvlmrdajsha5bfh8cqk9s6xfz4xrrrgk55vv1sbld7fa8lax2z4";
        };
      };
    };
    "laravel/prompts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-prompts-d814a27514d99b03c85aa42b22cfd946568636c1";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/prompts/zipball/d814a27514d99b03c85aa42b22cfd946568636c1";
          sha256 = "08a3hmi7lfcwbn2iqkjdwlpr1vkb172h9kdzjn9dxs1faihywhck";
        };
      };
    };
    "laravel/sanctum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sanctum-8c104366459739f3ada0e994bcd3e6fd681ce3d5";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sanctum/zipball/8c104366459739f3ada0e994bcd3e6fd681ce3d5";
          sha256 = "04sq941ylz7h8rm9m3cr2pq9jvj7n7a0ahm9v0m36n1yv3zz5jc5";
        };
      };
    };
    "laravel/scout" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-scout-f2e20b0eb3355b555038581b52aec4bfe814c700";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/scout/zipball/f2e20b0eb3355b555038581b52aec4bfe814c700";
          sha256 = "1yjr877g9nqgzd259n5sdk2g549jwkgj92848gld2qislfl8wzni";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-3dbf8a8e914634c48d389c1234552666b3d43754";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/3dbf8a8e914634c48d389c1234552666b3d43754";
          sha256 = "1vvayh1bzbw16xj8ash4flibkgn5afwn64nfwmjdi7lcr48cw65q";
        };
      };
    };
    "laravel/socialite" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-socialite-7dae1b072573809f32ab6dcf4aebb57c8b3e8acf";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/socialite/zipball/7dae1b072573809f32ab6dcf4aebb57c8b3e8acf";
          sha256 = "1jd65mk5hww4iq6xkky1dkmz8c06czlb466s4svg4vf1xhb9dxqj";
        };
      };
    };
    "laravel/telescope" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-telescope-2d453dc629b27e8cf39fb1217aba062f8c54e690";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/telescope/zipball/2d453dc629b27e8cf39fb1217aba062f8c54e690";
          sha256 = "19hzr93p1xmw85z9bfa2a03va2vzfg62qnkbimca8iv2hw3h8jsi";
        };
      };
    };
    "laravel/tinker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-tinker-502e0fe3f0415d06d5db1f83a472f0f3b754bafe";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/tinker/zipball/502e0fe3f0415d06d5db1f83a472f0f3b754bafe";
          sha256 = "13l5lm6xz9qad3nmld8sjr4bznh82z8s4kr8kkd8d8a1ai6jd0aq";
        };
      };
    };
    "lcobucci/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-clock-6f28b826ea01306b07980cb8320ab30b966cd715";
        src = fetchurl {
          url = "https://api.github.com/repos/lcobucci/clock/zipball/6f28b826ea01306b07980cb8320ab30b966cd715";
          sha256 = "0h71b19mjn0n0gr512482ryjjpmxc3x546pjbyl21d4qi6b4ixrg";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-91c24291965bd6d7c46c46a12ba7492f83b1cadf";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/91c24291965bd6d7c46c46a12ba7492f83b1cadf";
          sha256 = "1i7yqcp4hdzz1k6qga96jwp9qpw7dxlfr5miw48zyym60ndk9n02";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
          sha256 = "0yjb85cd0qa0mra995863dij2hmcwk9x124vs8lrwiylb0l3mn8s";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-b25a361508c407563b34fac6f64a8a17a8819675";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/b25a361508c407563b34fac6f64a8a17a8819675";
          sha256 = "07fd3nqvs9wnl7wwlii3aaalpdldgf6agk2l1ihl3w253qyg8ynn";
        };
      };
    };
    "league/flysystem-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-local-b884d2bf9b53bb4804a56d2df4902bb51e253f00";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem-local/zipball/b884d2bf9b53bb4804a56d2df4902bb51e253f00";
          sha256 = "1ggpc08rdaqk2wxkvklfi6l7nqzd6ch2dgf9icr1shfiv09l0mp6";
        };
      };
    };
    "league/mime-type-detection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-mime-type-detection-ce0f4d1e8a6f4eb0ddff33f57c69c50fd09f4301";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ce0f4d1e8a6f4eb0ddff33f57c69c50fd09f4301";
          sha256 = "1yvjnqb6wv6kxfs21qw31yqcb653dz2xw9g646y2g9via33fxvpd";
        };
      };
    };
    "league/oauth1-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth1-client-d6365b901b5c287dd41f143033315e2f777e1167";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/oauth1-client/zipball/d6365b901b5c287dd41f143033315e2f777e1167";
          sha256 = "0hkh8l7884g8ssja1biwfb59x0jj951lwk6kmiacjqvyvzs07qmx";
        };
      };
    };
    "matriphe/iso-639" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "matriphe-iso-639-0245d844daeefdd22a54b47103ffdb0e03c323e1";
        src = fetchurl {
          url = "https://api.github.com/repos/matriphe/php-iso-639/zipball/0245d844daeefdd22a54b47103ffdb0e03c323e1";
          sha256 = "1g0b13al0rkcirydx228c6dnmn72n5q6h6ffrf5rk10k5if53nf5";
        };
      };
    };
    "maxmind-db/reader" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "maxmind-db-reader-1e66f73ffcf25e17c7a910a1317e9720a95497c7";
        src = fetchurl {
          url = "https://api.github.com/repos/maxmind/MaxMind-DB-Reader-php/zipball/1e66f73ffcf25e17c7a910a1317e9720a95497c7";
          sha256 = "16ii4bzapnzw2wxrvhvwqkzx4bcnac1ap68gagvnc41zrvl83wds";
        };
      };
    };
    "maxmind/web-service-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "maxmind-web-service-common-4dc5a3e8df38aea4ca3b1096cee3a038094e9b53";
        src = fetchurl {
          url = "https://api.github.com/repos/maxmind/web-service-common-php/zipball/4dc5a3e8df38aea4ca3b1096cee3a038094e9b53";
          sha256 = "0i2q36ag0v615v3hnwgxfsr5kmh97pjjz5by4w7zrqxdl58sak2c";
        };
      };
    };
    "meilisearch/meilisearch-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "meilisearch-meilisearch-php-a0bcb5ae8e8e32dec1d28613b53dc0360d995983";
        src = fetchurl {
          url = "https://api.github.com/repos/meilisearch/meilisearch-php/zipball/a0bcb5ae8e8e32dec1d28613b53dc0360d995983";
          sha256 = "0lgg2a371wvx9bj56mcx9yqbbp7sm4iw2yfbbgzdig6ghkbp8snk";
        };
      };
    };
    "mobiledetect/mobiledetectlib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mobiledetect-mobiledetectlib-b7a8cdd70955ea6162269939914ba97fe36a154a";
        src = fetchurl {
          url = "https://api.github.com/repos/serbanghita/Mobile-Detect/zipball/b7a8cdd70955ea6162269939914ba97fe36a154a";
          sha256 = "10670v6c9k3cgp1l7xssq32zy0j695rn58afisi07vrvqi2xd4rq";
        };
      };
    };
    "moneyphp/money" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "moneyphp-money-a1daa7daf159b4044e3d0c34c41fe2be5860e850";
        src = fetchurl {
          url = "https://api.github.com/repos/moneyphp/money/zipball/a1daa7daf159b4044e3d0c34c41fe2be5860e850";
          sha256 = "03x9ahi7sinhwfi2kjcnihw514rrb318c7p09rj2y1mh34yd33ib";
        };
      };
    };
    "monicahq/laravel-sabre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monicahq-laravel-sabre-22d0d84dd7a774ea8cfba14538fc8feeb09ea261";
        src = fetchurl {
          url = "https://api.github.com/repos/monicahq/laravel-sabre/zipball/22d0d84dd7a774ea8cfba14538fc8feeb09ea261";
          sha256 = "0i1h8227q700klc1lp6dkb0rldpcmcgyc4v0cmpaasidf4jvpiz7";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-c915e2634718dbc8a4a15c61b0e62e7a44e14448";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/c915e2634718dbc8a4a15c61b0e62e7a44e14448";
          sha256 = "1sqqjdg75vc578zrm6xklmk9928l4dc7csjvlpln331b8rnai8hs";
        };
      };
    };
    "mpociot/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mpociot-reflection-docblock-c8b2e2b1f5cebbb06e2b5ccbf2958f2198867587";
        src = fetchurl {
          url = "https://api.github.com/repos/mpociot/reflection-docblock/zipball/c8b2e2b1f5cebbb06e2b5ccbf2958f2198867587";
          sha256 = "03hhxyfa5dj536xpl9dk7bklfip2sqhdjwmx1m1q388lcrk8py97";
        };
      };
    };
    "naugrim/laravel-sentry-tunnel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "naugrim-laravel-sentry-tunnel-492477acbea80e49b6eb02ae02ecde302842310c";
        src = fetchurl {
          url = "https://api.github.com/repos/Naugrimm/laravel-sentry-tunnel/zipball/492477acbea80e49b6eb02ae02ecde302842310c";
          sha256 = "1ggfcknljv4f61kx210dzyaggr3nnyhcsd6sglnkci426ax8q329";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-0c6fd108360c562f6e4fd1dedb8233b423e91c83";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/0c6fd108360c562f6e4fd1dedb8233b423e91c83";
          sha256 = "1qwdzf2jgppj2r8jpxxd1q08aycyvj17azy2ixlw4cnmwhcqzgnh";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-a6d3a6d1f545f01ef38e60f375d1cf1f4de98188";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/a6d3a6d1f545f01ef38e60f375d1cf1f4de98188";
          sha256 = "0byhgs7jv0kybv0x3xycvi0x2gh7009a3dfgs02yqzzjbbwvrzgz";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-d3ad0aa3b9f934602cb3e3902ebccf10be34d218";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/d3ad0aa3b9f934602cb3e3902ebccf10be34d218";
          sha256 = "11df93i9xkwkfq33hqf2x562a36sibzpc6rkbblz2r10mna6qw6q";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-1bcbb2179f97633e98bbbc87044ee2611c7d7999";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/1bcbb2179f97633e98bbbc87044ee2611c7d7999";
          sha256 = "1all9j7b5cr87jjs2lam2s11kvygi9jkkc7fks43f9jf1sp2ybji";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-49ec67fa7b002712da8526678abd651c09f375b2";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/49ec67fa7b002712da8526678abd651c09f375b2";
          sha256 = "1gc87x7bgmds5cr721gzsm1j15qbn7y5ghrxx2zrwbp1qdls6afn";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
          sha256 = "1g75vpq7014s5yd6bvj78b88ia31slkikdhjv8iprz987qm5dnl7";
        };
      };
    };
    "nyholm/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nyholm-psr7-aa5fc277a4f5508013d571341ade0c3886d4d00e";
        src = fetchurl {
          url = "https://api.github.com/repos/Nyholm/psr7/zipball/aa5fc277a4f5508013d571341ade0c3886d4d00e";
          sha256 = "00r9sy7ncrjdc71kqis4vc6q1ksbh97g3fhf97gf5jg9j6pq27lg";
        };
      };
    };
    "paragonie/constant_time_encoding" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-constant_time_encoding-58c3f47f650c94ec05a151692652a868995d2938";
        src = fetchurl {
          url = "https://api.github.com/repos/paragonie/constant_time_encoding/zipball/58c3f47f650c94ec05a151692652a868995d2938";
          sha256 = "0i9km0lzvc7df9758fm1p3y0679pzvr5m9x3mrz0d2hxlppsm764";
        };
      };
    };
    "php-http/client-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-client-common-1e19c059b0e4d5f717bf5d524d616165aeab0612";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/client-common/zipball/1e19c059b0e4d5f717bf5d524d616165aeab0612";
          sha256 = "1m64c81rar8k3vmhg7w449bb6bm18q3vpmdnxsi24q6cqmbl41yv";
        };
      };
    };
    "php-http/discovery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-discovery-61e1a1eb69c92741f5896d9e05fb8e9d7e8bb0cb";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/discovery/zipball/61e1a1eb69c92741f5896d9e05fb8e9d7e8bb0cb";
          sha256 = "1rf0xd01vx9wx013bs8hyh6d354gkwrfblxjwbspjgj9r6kxyphc";
        };
      };
    };
    "php-http/httplug" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-httplug-625ad742c360c8ac580fcc647a1541d29e257f67";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/httplug/zipball/625ad742c360c8ac580fcc647a1541d29e257f67";
          sha256 = "1dc551swpvl8dixb1s4mdwq7935rbxm9dlmw4aylafcv8ls4zmc0";
        };
      };
    };
    "php-http/message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-message-47a14338bf4ebd67d317bf1144253d7db4ab55fd";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/message/zipball/47a14338bf4ebd67d317bf1144253d7db4ab55fd";
          sha256 = "04n4m1i6fcq314yhayxzhrx0byjixgajc37ikv379bzrlrpkbjbk";
        };
      };
    };
    "php-http/message-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-message-factory-4d8778e1c7d405cbb471574821c1ff5b68cc8f57";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/message-factory/zipball/4d8778e1c7d405cbb471574821c1ff5b68cc8f57";
          sha256 = "038fgijv9z8mvn8cgqh90zk3gnar823bh07bbk5ynqmq2pwvzcib";
        };
      };
    };
    "php-http/promise" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-http-promise-2916a606d3b390f4e9e8e2b8dd68581508be0f07";
        src = fetchurl {
          url = "https://api.github.com/repos/php-http/promise/zipball/2916a606d3b390f4e9e8e2b8dd68581508be0f07";
          sha256 = "1idla2mfx1sdh24w30b7csjil7pl4ixm9q71p3sc1k55krjmvmsr";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-80735db690fe4fc5c76dfa7f9b770634285fa820";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/80735db690fe4fc5c76dfa7f9b770634285fa820";
          sha256 = "1f9hzyjnam157lb7iw9r8f5cnjjsiqam9mnkpqmba73g1668xn9s";
        };
      };
    };
    "pragmarx/google2fa" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pragmarx-google2fa-80c3d801b31fe165f8fe99ea085e0a37834e1be3";
        src = fetchurl {
          url = "https://api.github.com/repos/antonioribeiro/google2fa/zipball/80c3d801b31fe165f8fe99ea085e0a37834e1be3";
          sha256 = "0qfjgkl02ifc0zicv3d5d6zs8mwpq68bg211jy3psgghnqpxyhlm";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/cache/zipball/aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
          sha256 = "07rnyjwb445sfj30v5ny3gfsgc1m7j7cyvwjgs2cm9slns1k1ml8";
        };
      };
    };
    "psr/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-clock-e41a24703d4560fd0acb709162f73b8adfc3aa0d";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/clock/zipball/e41a24703d4560fd0acb709162f73b8adfc3aa0d";
          sha256 = "0wz5b8hgkxn3jg88cb3901hj71axsj0fil6pwl413igghch6i8kj";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-c71ecc56dfe541dbd90c5360474fbc405f8d5963";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963";
          sha256 = "1mvan38yb65hwk68hl0p7jymwzr4zfnaxmwjbw7nj3rsknvga49i";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-client-bb5906edc1c324c9a05aa0873d40117941e5fa90";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/bb5906edc1c324c9a05aa0873d40117941e5fa90";
          sha256 = "1dfyjqj1bs2n2zddk8402v6rjq93fq26hwr0rjh53m11wy1wagsx";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-e616d01114759c4c489f93b099585439f795fe35";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/e616d01114759c4c489f93b099585439f795fe35";
          sha256 = "1vzimn3h01lfz0jx0lh3cy9whr3kdh103m1fw07qric4pnnz5kx8";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-402d35bcb92c70c026d1a6a9883f06b2ead23d71";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/402d35bcb92c70c026d1a6a9883f06b2ead23d71";
          sha256 = "13cnlzrh344n00sgkrp5cgbkr8dznd99c3jfnpl0wg1fdv1x4qfm";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-fe5ea303b0887d5caefd3d431c3e61ad47037001";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001";
          sha256 = "0a0rwg38vdkmal3nwsgx58z06qkfl85w2yvhbgwg45anr0b3bhmv";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-764e0b3939f5ca87cb904f570ef9be2d78a07865";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/simple-cache/zipball/764e0b3939f5ca87cb904f570ef9be2d78a07865";
          sha256 = "0hgcanvd9gqwkaaaq41lh8fsfdraxmp2n611lvqv69jwm1iy76g8";
        };
      };
    };
    "psy/psysh" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psy-psysh-750bf031a48fd07c673dbe3f11f72362ea306d0d";
        src = fetchurl {
          url = "https://api.github.com/repos/bobthecow/psysh/zipball/750bf031a48fd07c673dbe3f11f72362ea306d0d";
          sha256 = "0kcs6g31v6k760dwapdbx34vqliispf8dhwrjjgrv34ysfbwrgvc";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
          sha256 = "0y5s9rbs023sw94yzvxr8fn9rr7xw03f08zmc9n9jl49zlr5s52p";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
          sha256 = "0gnpj6jsmwr5azxq8ymp0zpscgxcwld7ps2q9rbkbndr9f9cpkkg";
        };
      };
    };
    "rinvex/countries" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rinvex-countries-0fdccd0e37bc2f53ae93dda7bbb498189f2e4e22";
        src = fetchurl {
          url = "https://api.github.com/repos/rinvex/countries/zipball/0fdccd0e37bc2f53ae93dda7bbb498189f2e4e22";
          sha256 = "1xqjal9x2apzvayzwzavf0ifwdsha6gccvybhrm0pxsk3i2209vc";
        };
      };
    };
    "sabre/dav" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-dav-554145304b4a026477d130928d16e626939b0b2a";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/dav/zipball/554145304b4a026477d130928d16e626939b0b2a";
          sha256 = "05npvnhh838z4m9fnyk2kdkj3dml7nwrmwrqd65bz176jfzni23m";
        };
      };
    };
    "sabre/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-event-d7da22897125d34d7eddf7977758191c06a74497";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/event/zipball/d7da22897125d34d7eddf7977758191c06a74497";
          sha256 = "1h2hhjjr8qixhiaxwx85cm1pcmvfb3v9brv1i30iys8l4p34wmha";
        };
      };
    };
    "sabre/http" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-http-f9f3d1fba8916fa2f4ec25636c4fedc26cb94e02";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/http/zipball/f9f3d1fba8916fa2f4ec25636c4fedc26cb94e02";
          sha256 = "0p63q0yka14va15mnrslmrd4pslyvzmm6wgdf5161y1d9v1x7dr5";
        };
      };
    };
    "sabre/uri" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-uri-7e0e7dfd0b7e14346a27eabd66e843a6e7f1812b";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/uri/zipball/7e0e7dfd0b7e14346a27eabd66e843a6e7f1812b";
          sha256 = "0jwfaz1bi6vh7znfjvxkl7s0n7ffmyr8y3lzfn6qx7a4pmjxalxm";
        };
      };
    };
    "sabre/vobject" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-vobject-a6d53a3e5bec85ed3dd78868b7de0f5b4e12f772";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/vobject/zipball/a6d53a3e5bec85ed3dd78868b7de0f5b4e12f772";
          sha256 = "1iqwkd2bgjw3jfdgsjvqd088qncqyha96wvvax4f187bak74argv";
        };
      };
    };
    "sabre/xml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sabre-xml-9cde7cdab1e50893cc83b037b40cd47bfde42a2b";
        src = fetchurl {
          url = "https://api.github.com/repos/sabre-io/xml/zipball/9cde7cdab1e50893cc83b037b40cd47bfde42a2b";
          sha256 = "1a1pfnmzn6bcd8vd9q341rwlfqn57631vqfxhwd9idvn91d6cyn4";
        };
      };
    };
    "sentry/sdk" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sentry-sdk-24c235ff2027401cbea099bf88689e1a1f197c7a";
        src = fetchurl {
          url = "https://api.github.com/repos/getsentry/sentry-php-sdk/zipball/24c235ff2027401cbea099bf88689e1a1f197c7a";
          sha256 = "04va7097d40f1g7iadfbqv2jjvv72vacvkm2jz4vdid4cx1dmw10";
        };
      };
    };
    "sentry/sentry" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sentry-sentry-8859631ba5ab15bc1af420b0eeed19ecc6c9d81d";
        src = fetchurl {
          url = "https://api.github.com/repos/getsentry/sentry-php/zipball/8859631ba5ab15bc1af420b0eeed19ecc6c9d81d";
          sha256 = "1d2zy68hfp7dzdp5mnc67i05k7in8rs69pl07i43z879pz1kdd3d";
        };
      };
    };
    "sentry/sentry-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sentry-sentry-laravel-1293e5732f8405e12f000cdf5dee78c927a18de0";
        src = fetchurl {
          url = "https://api.github.com/repos/getsentry/sentry-laravel/zipball/1293e5732f8405e12f000cdf5dee78c927a18de0";
          sha256 = "0hcc73frvp5970xrhb25qrq1gl60mx8rblq9pavml1y9np6kpaay";
        };
      };
    };
    "shalvah/clara" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "shalvah-clara-d3ae9b277393d438edbfcf9ddb7ca42e958fa054";
        src = fetchurl {
          url = "https://api.github.com/repos/shalvah/clara/zipball/d3ae9b277393d438edbfcf9ddb7ca42e958fa054";
          sha256 = "0916sykjfignj9wmrqr4vf6jy37mvyhrb4vnz8bqj0zyqgxmv6xg";
        };
      };
    };
    "shalvah/upgrader" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "shalvah-upgrader-c7f1cca8be5cd0114cd816d8bfff9c80565f7390";
        src = fetchurl {
          url = "https://api.github.com/repos/shalvah/upgrader/zipball/c7f1cca8be5cd0114cd816d8bfff9c80565f7390";
          sha256 = "0ln4b2w6l7rpajm4ifswwd7srmnhnrm80s7i6yzhlz2b9j9nmx50";
        };
      };
    };
    "socialiteproviders/facebook" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-facebook-9b94a9334b5d0f61de8f5a20928d63d4d8f4e00d";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/Facebook/zipball/9b94a9334b5d0f61de8f5a20928d63d4d8f4e00d";
          sha256 = "0q6g78n0klbdb2k96vbgrqrnwpy0b06vxv7yvh0z1agnvh69dddm";
        };
      };
    };
    "socialiteproviders/github" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-github-25fc481721d74b829b43bff3519e7103d5339e19";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/GitHub/zipball/25fc481721d74b829b43bff3519e7103d5339e19";
          sha256 = "0915qgardvfkhk3j01l0xg506ykk6ah9f9m1zxljcm924ndbfx1g";
        };
      };
    };
    "socialiteproviders/google" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-google-1cb8f6fb2c0dd0fc8b34e95f69865663fdf0b401";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/Google-Plus/zipball/1cb8f6fb2c0dd0fc8b34e95f69865663fdf0b401";
          sha256 = "1gxhvm1x2r89iq88xsmnrks7dliv33hxdg2m73qn29iva6cjfnwp";
        };
      };
    };
    "socialiteproviders/linkedin" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-linkedin-6ac2a07bc97453c8f5104b324b4d3e0efabeb088";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/LinkedIn/zipball/6ac2a07bc97453c8f5104b324b4d3e0efabeb088";
          sha256 = "0p382w8lpiwgsqcdzzby3k7wdm8n3zgxpbalfnjwcg8wnilf1v4w";
        };
      };
    };
    "socialiteproviders/manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-manager-a67f194f0f4c4c7616c549afc697b78df9658d44";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/Manager/zipball/a67f194f0f4c4c7616c549afc697b78df9658d44";
          sha256 = "0r5c6q7dm02hnk574br5mrm1z8amrxjxcbf4n94l02vq9din2c0m";
        };
      };
    };
    "socialiteproviders/microsoft-azure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "socialiteproviders-microsoft-azure-7522b27cd8518706b50e03b40a396fb0a6891feb";
        src = fetchurl {
          url = "https://api.github.com/repos/SocialiteProviders/Microsoft-Azure/zipball/7522b27cd8518706b50e03b40a396fb0a6891feb";
          sha256 = "0nlxyvcn3vc273rq9cp2yhm72mqfj31csnla5bqsaqdshzfk8pna";
        };
      };
    };
    "socialiteproviders/zitadel" = {
      targetDir = "";
      src = fetchgit {
        name = "socialiteproviders-zitadel-c07d51f2e2bb8cc7a62d8ed2fff6bc556a67bb29";
        url = "https://github.com/mlaradji/laravel-socialite-zitadel";
        rev = "c07d51f2e2bb8cc7a62d8ed2fff6bc556a67bb29";
        sha256 = "017bwvqw7ald921gabcrj9qpvm7ccaq732g2gppj515mjgw7wbh4";
      };
    };
    "spatie/data-transfer-object" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-data-transfer-object-1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/data-transfer-object/zipball/1df0906c4e9e3aebd6c0506fd82c8b7d5548c1c8";
          sha256 = "1b9hyw3q2ld3idxjx9xpyqdbb2lkbghkaw5vz968cjp48xbpsxbj";
        };
      };
    };
    "spatie/laravel-package-tools" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-package-tools-e62eeb1fe8a8a0b2e83227a6c279c8c59f7d3a15";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-package-tools/zipball/e62eeb1fe8a8a0b2e83227a6c279c8c59f7d3a15";
          sha256 = "1wxplh2iz30giblg1fnafcynchwpz9ybg268yalmi3h3w9c03b1j";
        };
      };
    };
    "spomky-labs/cbor-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spomky-labs-cbor-php-658ed12a85a6b31fa312b89cd92f3a4ce6df4c6b";
        src = fetchurl {
          url = "https://api.github.com/repos/Spomky-Labs/cbor-php/zipball/658ed12a85a6b31fa312b89cd92f3a4ce6df4c6b";
          sha256 = "18v1wa1c3dn4jk2jsxx376zwscl6wrzwlqkrrpxiv2ysgx4nkldi";
        };
      };
    };
    "spomky-labs/pki-framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spomky-labs-pki-framework-86102bdd19379b2c6e5b0feb94fd490d40e7d133";
        src = fetchurl {
          url = "https://api.github.com/repos/Spomky-Labs/pki-framework/zipball/86102bdd19379b2c6e5b0feb94fd490d40e7d133";
          sha256 = "05mlwm0khwl984jpiqbfbai9i92v4s1m8c3y7bamk8xcycdac9z3";
        };
      };
    };
    "stevebauman/location" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stevebauman-location-b9cadaf84322d19c08deac82ffded86c7a07dfb0";
        src = fetchurl {
          url = "https://api.github.com/repos/stevebauman/location/zipball/b9cadaf84322d19c08deac82ffded86c7a07dfb0";
          sha256 = "1lkrfmjac01bal4mb6gr7rz65z9x5ga3p0nsbyqc4qf8d4n3psvq";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-2aaf83b4de5b9d43b93e4aec6f2f8b676f7c567e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/2aaf83b4de5b9d43b93e4aec6f2f8b676f7c567e";
          sha256 = "03lyl2vmz3rgmzx043rjs3vp9d8507ri1qyzapqb0ws1anrx8wnj";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-ec60a4edf94e63b0556b6a0888548bb400a3a3be";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/ec60a4edf94e63b0556b6a0888548bb400a3a3be";
          sha256 = "09lam6s1826pw4gkz4qp9jvsvq7g968sr4g271abq966jwkkvirs";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-7c3aff79d10325257a001fcf92d991f24fc967cf";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/7c3aff79d10325257a001fcf92d991f24fc967cf";
          sha256 = "0p0c2942wjq1bb06y9i8gw6qqj7sin5v5xwsvl0zdgspbr7jk1m9";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-6dc3c76a278b77f01d864a6005d640822c6f26a6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/6dc3c76a278b77f01d864a6005d640822c6f26a6";
          sha256 = "1i7wmg7zj6j4ff5wdangw0cgp5ss45rpzx05ifs83m1hyi99fng6";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-834c28d533dd0636f910909d01b9ff45cc094b5e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/834c28d533dd0636f910909d01b9ff45cc094b5e";
          sha256 = "1ls1nq51qjhp0vqsc3ypy2n06iqc9dxfs9wbycnv575ajiabrm7r";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-a76aed96a42d2b521153fb382d418e30d18b59df";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/a76aed96a42d2b521153fb382d418e30d18b59df";
          sha256 = "1w49s1q6xhcmkgd3xkyjggiwys0wvyny0p3018anvdi0k86zg678";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-11d736e97f116ac375a81f96e662911a34cd50ce";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/11d736e97f116ac375a81f96e662911a34cd50ce";
          sha256 = "0p0k05jilm3pfckzilfdpwjvmjppwb2dsg4ym9mxk7520qni8msj";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-3d2605c07cd14aec294f72f5bf8147702f7a5ada";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/3d2605c07cd14aec294f72f5bf8147702f7a5ada";
          sha256 = "08bh5pf0rb146fdbdl07jqqa3122gfjp626hfifq1j4xxw0gkx49";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-1ee70e699b41909c209a0c930f11034b93578654";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/1ee70e699b41909c209a0c930f11034b93578654";
          sha256 = "181m2alsmj9v8wkzn210g6v41nl2fx519f674p7r9q0m22ivk2ca";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-5677bdf7cade4619cb17fc9e1e7b31ec392244a9";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/5677bdf7cade4619cb17fc9e1e7b31ec392244a9";
          sha256 = "1lphsax4vkfsrrn12nsccn9clyx2vhr1519d13h6j17visa85j7v";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-9c6ec4e543044f7568a53a76ab1484ecd30637a2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/9c6ec4e543044f7568a53a76ab1484ecd30637a2";
          sha256 = "0rwknlnv6jwgwf9m13l5iw5r0bwcxsjf3q5rc6s7nnwj7rzk4k78";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-74412c62f88a85a41b61f0b71ab0afcaad6f03ee";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/74412c62f88a85a41b61f0b71ab0afcaad6f03ee";
          sha256 = "0cnp8sp5pb91y3c6c858hcwlc4hrbr8g0rnk9rv644wm0aysgrd8";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-5017e0a9398c77090b7694be46f20eb796262a34";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/5017e0a9398c77090b7694be46f20eb796262a34";
          sha256 = "1prrv2zisksdm8rf1daf006mg4ldq8i77g5jiyvlas3himx5w78y";
        };
      };
    };
    "symfony/options-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-options-resolver-700ff4096e346f54cb628ea650767c8130f1001f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/options-resolver/zipball/700ff4096e346f54cb628ea650767c8130f1001f";
          sha256 = "1car3l8kzz45s1kh7bn49mmqmgdwclsl41iv60mdr2zh8nzq15bl";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-ef4d7e442ca910c4764bce785146269b30cb5fc4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/ef4d7e442ca910c4764bce785146269b30cb5fc4";
          sha256 = "16wr6dp9yr4wks11d1qjyzpc343ri2nr7q7fmrnp3jhmp949rppy";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-32a9da87d7b3245e09ac426c83d334ae9f06f80f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/32a9da87d7b3245e09ac426c83d334ae9f06f80f";
          sha256 = "03wk7yxavld4jnvavy7m2d3xxn5h4938wypgwjkblgx8n7s93jiq";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-a287ed7475f85bf6f61890146edbc932c0fff919";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/a287ed7475f85bf6f61890146edbc932c0fff919";
          sha256 = "14x9hv01fn5dmpkm7480lgzhz4lqdi3w1hlkh3sjpb6ic87k0wc1";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-bc45c394692b948b4d383a08d7753968bed9a83d";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/bc45c394692b948b4d383a08d7753968bed9a83d";
          sha256 = "1zq1kklvjl4zj2v6yjzg7rv6ibvhxfymgi2xb0m5cw9r6i63rinw";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-9773676c8a1bb1f8d4340a62efe641cf76eda7ec";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/9773676c8a1bb1f8d4340a62efe641cf76eda7ec";
          sha256 = "1jpa4wwjfdkkhdpisviy1p4fhik00cldj5msipwl0izkia1d2qgf";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-861391a8da9a04cbad2d232ddd9e4893220d6e25";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/861391a8da9a04cbad2d232ddd9e4893220d6e25";
          sha256 = "0b4nw7x6c7jjn9bvkpqjnpszx647lncyswpk2iz57c1xl5dqywvh";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-87b68208d5c1188808dd7839ee1e6c8ec3b02f1b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/87b68208d5c1188808dd7839ee1e6c8ec3b02f1b";
          sha256 = "1pn6dzj8b3h8851w3y6mj5qrwklwky5w71v4m455553qlga5cfr7";
        };
      };
    };
    "symfony/polyfill-php83" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php83-86fcae159633351e5fd145d1c47de6c528f8caff";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php83/zipball/86fcae159633351e5fd145d1c47de6c528f8caff";
          sha256 = "0n81fmn058rn7hr70qdwpsnam57pp27avs3h8xcfnq8d3hci5gr4";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-3abdd21b0ceaa3000ee950097bc3cf9efc137853";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/3abdd21b0ceaa3000ee950097bc3cf9efc137853";
          sha256 = "15g5ng1bcca4nqxjrcjabc1v679zl6xwm1wwfngvww1hvrbgd98d";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-31642b0818bfcff85930344ef93193f8c607e0a3";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/31642b0818bfcff85930344ef93193f8c607e0a3";
          sha256 = "1p1jcp56spl46zxxda774783gw7y8b65kfp889x7k767ivddgxyv";
        };
      };
    };
    "symfony/psr-http-message-bridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-psr-http-message-bridge-581ca6067eb62640de5ff08ee1ba6850a0ee472e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/psr-http-message-bridge/zipball/581ca6067eb62640de5ff08ee1ba6850a0ee472e";
          sha256 = "1x9zyp5kmr1vdb457varl32bsr34j8ibcj1hd5kn5601wx6b1hf5";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-3b2957ad54902f0f544df83e3d58b38d7e8e5842";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/3b2957ad54902f0f544df83e3d58b38d7e8e5842";
          sha256 = "0rvrjnaxay9r951y7pc1isrgcff022cg721k3n2g1ywxhhm87jy1";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-fe07cbc8d837f60caf7018068e350cc5163681a0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/fe07cbc8d837f60caf7018068e350cc5163681a0";
          sha256 = "0gyhi5xhchvhxnbnzjr9xjmbgvwz6s8cvjslbb1603cwgdy7npxh";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-524aac4a280b90a4420d8d6a040718d0586505ac";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/524aac4a280b90a4420d8d6a040718d0586505ac";
          sha256 = "0dhvfa4v6fvryy67p51c3jcg38wbgc93hzkc3clmpznjk3hwkn06";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-637c51191b6b184184bbf98937702bcf554f7d04";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/637c51191b6b184184bbf98937702bcf554f7d04";
          sha256 = "105ydrkaajr9n0ac0vfb2ccb3v8f7dj2zfcblssxcacib8hds17y";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-06450585bf65e978026bda220cdebca3f867fde7";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/06450585bf65e978026bda220cdebca3f867fde7";
          sha256 = "1gd7ib8sdvi0byvc497i2d00nn8b0f9xsjgiyfwk0xzidq1dqwpy";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-1d31267211cc3a2fff32bcfc7c1818dac41b6fc0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/1d31267211cc3a2fff32bcfc7c1818dac41b6fc0";
          sha256 = "1jhdax9i8f3wd2lmn54hmr6b7jn8njw9kczm1vwsnzig1i74q0zz";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-0435a08f69125535336177c29d56af3abc1f69da";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/0435a08f69125535336177c29d56af3abc1f69da";
          sha256 = "0yvcbdw30cry9k54z1gghafrphj5f0iva146c3i4jrdipcb8ayd3";
        };
      };
    };
    "symfony/var-exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-exporter-1fb79308cb5fc2b44bff6e8af10a5af6812e05b8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-exporter/zipball/1fb79308cb5fc2b44bff6e8af10a5af6812e05b8";
          sha256 = "00svrabcabayq4wngvbmrjvx0gkiclc40dw728yqhhhncd8yc2is";
        };
      };
    };
    "symfony/yaml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-yaml-d75715985f0f94f978e3a8fa42533e10db921b90";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/yaml/zipball/d75715985f0f94f978e3a8fa42533e10db921b90";
          sha256 = "041rkv6rhz9dg9zx76d2cbwjgvzc168b48364sjp55csl75cjrmn";
        };
      };
    };
    "thecodingmachine/safe" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "thecodingmachine-safe-3115ecd6b4391662b4931daac4eba6b07a2ac1f0";
        src = fetchurl {
          url = "https://api.github.com/repos/thecodingmachine/safe/zipball/3115ecd6b4391662b4931daac4eba6b07a2ac1f0";
          sha256 = "0xyhq2ydsk32s5dsij54zi03hq96f301p0ns9ld035laxpq2b685";
        };
      };
    };
    "tightenco/ziggy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tightenco-ziggy-22dafc51f3f5ae5ed51f7cb6b566e6b9537f6937";
        src = fetchurl {
          url = "https://api.github.com/repos/tighten/ziggy/zipball/22dafc51f3f5ae5ed51f7cb6b566e6b9537f6937";
          sha256 = "0wgngcffwmfvxbcz3iq2k0rgzkz696cmfq8p430qxb3mv5l9ss5z";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-83ee6f38df0a63106a9e4536e3060458b74ccedb";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/83ee6f38df0a63106a9e4536e3060458b74ccedb";
          sha256 = "1ahj49c7qz6m3y65jd18cz2c8cg6zqhkmnsrqrw1bf3s8ly9a9bp";
        };
      };
    };
    "uploadcare/uploadcare-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "uploadcare-uploadcare-php-9a1300fe20abf86f765684c739145ed5e5c5e982";
        src = fetchurl {
          url = "https://api.github.com/repos/uploadcare/uploadcare-php/zipball/9a1300fe20abf86f765684c739145ed5e5c5e982";
          sha256 = "0q2jg2hslwmkvwfydvq5chbynqmi5brgaywz2180s0grimv71r3c";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
          sha256 = "0zb5gm5i6rnmm9zc4mi3wkkhpgciaa76w8jyxnw914xwq1xqzivx";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-b56450eed252f6801410d810c8e1727224ae0743";
        src = fetchurl {
          url = "https://api.github.com/repos/voku/portable-ascii/zipball/b56450eed252f6801410d810c8e1727224ae0743";
          sha256 = "0gwlv1hr6ycrf8ik1pnvlwaac8cpm8sa1nf4d49s8rp4k2y5anyl";
        };
      };
    };
    "web-auth/cose-lib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "web-auth-cose-lib-e5c417b3b90e06c84638a18d350e438d760cb955";
        src = fetchurl {
          url = "https://api.github.com/repos/web-auth/cose-lib/zipball/e5c417b3b90e06c84638a18d350e438d760cb955";
          sha256 = "1zkiw08fbaf0ph3mql4hgyxxy06mi5pv41vgcw6fk7gwbldfn2l5";
        };
      };
    };
    "web-auth/metadata-service" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "web-auth-metadata-service-1da1fc6d8055c75af4e46cde169d7b920b8af90a";
        src = fetchurl {
          url = "https://api.github.com/repos/web-auth/webauthn-metadata-service/zipball/1da1fc6d8055c75af4e46cde169d7b920b8af90a";
          sha256 = "1qmdnzd1k6l4g9qfr8xqcc8ys7hm17iqrbln216b7agcwk0hppc3";
        };
      };
    };
    "web-auth/webauthn-lib" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "web-auth-webauthn-lib-03a652042d7b5e919e449954d729ced26ee3c3c2";
        src = fetchurl {
          url = "https://api.github.com/repos/web-auth/webauthn-lib/zipball/03a652042d7b5e919e449954d729ced26ee3c3c2";
          sha256 = "1yygjil72r6fm1g7xyiwbkqhy70l85wzhfalzv21swhgr15q7s2j";
        };
      };
    };
    "web-token/jwt-core" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "web-token-jwt-core-2b7277a4837230cf2982a1484643a978d505eae3";
        src = fetchurl {
          url = "https://api.github.com/repos/web-token/jwt-core/zipball/2b7277a4837230cf2982a1484643a978d505eae3";
          sha256 = "1qyxa7zm8i3kmgn1d56532x8s4wdraz3f842s1g0iqg7q78ikrdv";
        };
      };
    };
    "web-token/jwt-signature" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "web-token-jwt-signature-14fec03d581550396edd0bf20fe6308dac167165";
        src = fetchurl {
          url = "https://api.github.com/repos/web-token/jwt-signature/zipball/14fec03d581550396edd0bf20fe6308dac167165";
          sha256 = "07b5y1mhcrw19xz4rkras0nkgsh9r9zs87xj0mqg8rzyxj5vgdkv";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-11cb2199493b2f8a3b53e7f19068fc6aac760991";
        src = fetchurl {
          url = "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991";
          sha256 = "18qiza1ynwxpi6731jx1w5qsgw98prld1lgvfk54z92b1nc7psix";
        };
      };
    };
    "ylsideas/cockroachdb-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ylsideas-cockroachdb-laravel-aa4281406f29fbd0d67181812da803470c625d5c";
        src = fetchurl {
          url = "https://api.github.com/repos/ylsideas/cockroachdb-laravel/zipball/aa4281406f29fbd0d67181812da803470c625d5c";
          sha256 = "03qcgm8abspbdl5qlyjvwsndkc1522pswpw3cvsvim4304rkrpb1";
        };
      };
    };
  };
  devPackages = {
    "amirami/localizator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "amirami-localizator-4bfa8cd15b21c264c981b039ac27b479050f84f4";
        src = fetchurl {
          url = "https://api.github.com/repos/amiranagram/localizator/zipball/4bfa8cd15b21c264c981b039ac27b479050f84f4";
          sha256 = "0cvhmbxq1205g1w2yly6gj959b8ll4wb9v5qfl7vb8cwknsx1z5s";
        };
      };
    };
    "amphp/amp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "amphp-amp-9d5100cebffa729aaffecd3ad25dc5aeea4f13bb";
        src = fetchurl {
          url = "https://api.github.com/repos/amphp/amp/zipball/9d5100cebffa729aaffecd3ad25dc5aeea4f13bb";
          sha256 = "0pwk9xx2wr5h0lyihccinvzlkk17hc4gjc0w5jsinxsnazfqhmn1";
        };
      };
    };
    "amphp/byte-stream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "amphp-byte-stream-acbd8002b3536485c997c4e019206b3f10ca15bd";
        src = fetchurl {
          url = "https://api.github.com/repos/amphp/byte-stream/zipball/acbd8002b3536485c997c4e019206b3f10ca15bd";
          sha256 = "14jqc5igivq54bwj0gr9rpbnw1rapi11ddhmvbkx1251a1bbyzr2";
        };
      };
    };
    "archtechx/enums" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "archtechx-enums-475f45e682b0771253707f9403b704759a08da5f";
        src = fetchurl {
          url = "https://api.github.com/repos/archtechx/enums/zipball/475f45e682b0771253707f9403b704759a08da5f";
          sha256 = "1bnqkyfhmn10nlx82r9068f7i2ajznl5192wv3xwk39jadnl63vs";
        };
      };
    };
    "barryvdh/laravel-debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-debugbar-d1a48965f2b25a6cec2eea07d719b568a37c9a88";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-debugbar/zipball/d1a48965f2b25a6cec2eea07d719b568a37c9a88";
          sha256 = "07mxyj8ww86wracbq8ibdjzq9b1070yqlbnas22fkzy31rgp1gwn";
        };
      };
    };
    "barryvdh/laravel-ide-helper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-ide-helper-77831852bb7bc54f287246d32eb91274eaf87f8b";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-ide-helper/zipball/77831852bb7bc54f287246d32eb91274eaf87f8b";
          sha256 = "1qk79ic4yjiidz8v0nwaa084kp0gr0dy80gjr57zycjwhkv1j54k";
        };
      };
    };
    "barryvdh/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-reflection-docblock-e6811e927f0ecc37cc4deaa6627033150343e597";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/ReflectionDocBlock/zipball/e6811e927f0ecc37cc4deaa6627033150343e597";
          sha256 = "08gsiwza5n66mkpc07lpc0w505rrz0rv0dp9jiwk3ain0jl54yfw";
        };
      };
    };
    "brianium/paratest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brianium-paratest-64fcfd0e28a6b8078a19dbf9127be2ee645b92ec";
        src = fetchurl {
          url = "https://api.github.com/repos/paratestphp/paratest/zipball/64fcfd0e28a6b8078a19dbf9127be2ee645b92ec";
          sha256 = "1bjk553b06a2lk1f3kd6w070vjdmp466hmc9lxpsxrfhha0ac7c0";
        };
      };
    };
    "composer/class-map-generator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-class-map-generator-953cc4ea32e0c31f2185549c7d216d7921f03da9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/class-map-generator/zipball/953cc4ea32e0c31f2185549c7d216d7921f03da9";
          sha256 = "07lj173vnxccxzw5yaci16zrxl338jx84xnwmyz71fsvv7jkzcc8";
        };
      };
    };
    "composer/pcre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-pcre-00104306927c7a0919b4ced2aaa6782c1e61a3c9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/pcre/zipball/00104306927c7a0919b4ced2aaa6782c1e61a3c9";
          sha256 = "0y7adswd7hq9fsnwqdkrjwimnpzyklw71myypybm65xk43wf3ck8";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-35e8d0af4486141bc745f23a29cc2091eb624a32";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/semver/zipball/35e8d0af4486141bc745f23a29cc2091eb624a32";
          sha256 = "1sr3l0k87fi9z95j4jh9xqs4dz1315mj4bi95sij35d2ad3rcs19";
        };
      };
    };
    "composer/xdebug-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-xdebug-handler-ced299686f41dce890debac69273b47ffe98a40c";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/xdebug-handler/zipball/ced299686f41dce890debac69273b47ffe98a40c";
          sha256 = "1hnhrp26mk3zjsp6cl351b12bcbbbdglc677vjz9n8l7qj466b0h";
        };
      };
    };
    "dnoegel/php-xdg-base-dir" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dnoegel-php-xdg-base-dir-8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd";
        src = fetchurl {
          url = "https://api.github.com/repos/dnoegel/php-xdg-base-dir/zipball/8f8a6e48c5ecb0f991c2fdcf5f154a47d85f9ffd";
          sha256 = "02n4b4wkwncbqiz8mw2rq35flkkhn7h6c0bfhjhs32iay1y710fq";
        };
      };
    };
    "dragon-code/contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragon-code-contracts-5c4a9653dd5985151adcb56790bd56645edddae3";
        src = fetchurl {
          url = "https://api.github.com/repos/TheDragonCode/contracts/zipball/5c4a9653dd5985151adcb56790bd56645edddae3";
          sha256 = "0acmaqbpihrpgaliii4ciywyxa429kl7lwpsmvi50czkyzsx6dmi";
        };
      };
    };
    "dragon-code/pretty-array" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragon-code-pretty-array-6c84e2454491b414efbd37985c322712cdf9012f";
        src = fetchurl {
          url = "https://api.github.com/repos/TheDragonCode/pretty-array/zipball/6c84e2454491b414efbd37985c322712cdf9012f";
          sha256 = "054k0slrb6p7pqqacpixkl789xfvn716fz553084bhc0b1slrxvm";
        };
      };
    };
    "dragon-code/support" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragon-code-support-caee4d59725b1331c9970f57b4f047eab40d8fa0";
        src = fetchurl {
          url = "https://api.github.com/repos/TheDragonCode/support/zipball/caee4d59725b1331c9970f57b4f047eab40d8fa0";
          sha256 = "0j9x7sgr7wm1bjgr2ax0nlp5fhffpjmp1iwy0fgn8fxqrxp2kh3q";
        };
      };
    };
    "felixfbecker/advanced-json-rpc" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "felixfbecker-advanced-json-rpc-b5f37dbff9a8ad360ca341f3240dc1c168b45447";
        src = fetchurl {
          url = "https://api.github.com/repos/felixfbecker/php-advanced-json-rpc/zipball/b5f37dbff9a8ad360ca341f3240dc1c168b45447";
          sha256 = "1414k12bznhi6zbb41sm7m2wjnpabvi1xybh0v6rxf8khj15rccq";
        };
      };
    };
    "felixfbecker/language-server-protocol" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "felixfbecker-language-server-protocol-6e82196ffd7c62f7794d778ca52b69feec9f2842";
        src = fetchurl {
          url = "https://api.github.com/repos/felixfbecker/php-language-server-protocol/zipball/6e82196ffd7c62f7794d778ca52b69feec9f2842";
          sha256 = "0gildnl5ciiq3sv23l2j6zrcf3glab56vvr4sxlwsd6pqzz2yl37";
        };
      };
    };
    "fidry/cpu-core-counter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fidry-cpu-core-counter-f92996c4d5c1a696a6a970e20f7c4216200fcc42";
        src = fetchurl {
          url = "https://api.github.com/repos/theofidry/cpu-core-counter/zipball/f92996c4d5c1a696a6a970e20f7c4216200fcc42";
          sha256 = "02xf374v78d3cxas4a375mcfg6kmmvkdvm6mp7y7r9fnx3a5vva2";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
        src = fetchurl {
          url = "https://api.github.com/repos/hamcrest/hamcrest-php/zipball/8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
          sha256 = "1ixmmpplaf1z36f34d9f1342qjbcizvi5ddkjdli6jgrbla6a6hr";
        };
      };
    };
    "larastan/larastan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "larastan-larastan-35fa9cbe1895e76215bbe74571a344f2705fbe01";
        src = fetchurl {
          url = "https://api.github.com/repos/larastan/larastan/zipball/35fa9cbe1895e76215bbe74571a344f2705fbe01";
          sha256 = "0scai72vzaylr8bvhfnrcw3a91cfbshgvkh49s7w4x4w71zl6sbs";
        };
      };
    };
    "laravel-lang/attributes" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-attributes-398008ea9df5f568a7195c47f9853d983161e478";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/attributes/zipball/398008ea9df5f568a7195c47f9853d983161e478";
          sha256 = "1l72xaxipa5sq1i7ni091qrmrjlw4ax80q75ddy5sxs9s38scp60";
        };
      };
    };
    "laravel-lang/common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-common-0da7d05913b66a7f9edd712016d737059c74ae00";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/common/zipball/0da7d05913b66a7f9edd712016d737059c74ae00";
          sha256 = "0q9p1s5nlg4ccg7wgyy45ckd3p1660w1rp997ffkf9h4mf31gwld";
        };
      };
    };
    "laravel-lang/http-statuses" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-http-statuses-28b90d88cc1e5efe69687e95da23c2016d9f78d7";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/http-statuses/zipball/28b90d88cc1e5efe69687e95da23c2016d9f78d7";
          sha256 = "00sqqzkq4f263wc187grm5fm2zkpa0j89164d28driwrc1c8argl";
        };
      };
    };
    "laravel-lang/lang" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-lang-25a5a07b635f0694cb34a37b58cfb78d0f4ee19e";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/lang/zipball/25a5a07b635f0694cb34a37b58cfb78d0f4ee19e";
          sha256 = "1r3x9fxh2rbzky7zjsv7xb0i6wz8n6rjmm0s4sihvxk6416wy2a1";
        };
      };
    };
    "laravel-lang/locales" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-locales-0935f76c51c17333cae57dc9a7bac289de7d3687";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/locales/zipball/0935f76c51c17333cae57dc9a7bac289de7d3687";
          sha256 = "1kjgx0w3xf91swp547z6f5zl0w6fswa9agcwbkcdsk51lhzididy";
        };
      };
    };
    "laravel-lang/native-locale-names" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-native-locale-names-c7ed1ef404081303d32ab8523621e68cb88f4227";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/native-locale-names/zipball/c7ed1ef404081303d32ab8523621e68cb88f4227";
          sha256 = "04rrirdjzl6i063xmf6ima2jfnrnqxmk52vqgx0k80vhz6a6h611";
        };
      };
    };
    "laravel-lang/publisher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-lang-publisher-946405e3d8c7105b0ae8cf8de34a3e6e98a70a84";
        src = fetchurl {
          url = "https://api.github.com/repos/Laravel-Lang/publisher/zipball/946405e3d8c7105b0ae8cf8de34a3e6e98a70a84";
          sha256 = "158mascimdx38d5zhwwln07x5mnl1fq5g8aiqgz37x8jpifnalb5";
        };
      };
    };
    "laravel/pint" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-pint-60a163c3e7e3346a1dec96d3e6f02e6465452552";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/pint/zipball/60a163c3e7e3346a1dec96d3e6f02e6465452552";
          sha256 = "0fb4fyq2hbdzf867h2l3a57m3y0bf9vf9sk5d878c0ylfkwysil8";
        };
      };
    };
    "laravel/sail" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-sail-3047e1a157fad968cc5f6e620d5cbe5c0867fffd";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/sail/zipball/3047e1a157fad968cc5f6e620d5cbe5c0867fffd";
          sha256 = "0123ii8g2251xdpqrh435bxdm9q5gq46b5hc9jglh2sgcpdaw5bf";
        };
      };
    };
    "maximebf/debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "maximebf-debugbar-484625c23a4fa4f303617f29fcacd42951c9c01d";
        src = fetchurl {
          url = "https://api.github.com/repos/maximebf/php-debugbar/zipball/484625c23a4fa4f303617f29fcacd42951c9c01d";
          sha256 = "1pyf56imzwdgpq38ski2gq221d2r8jsf2cirn1zkyxq1szqxig0s";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
        src = fetchurl {
          url = "https://api.github.com/repos/mockery/mockery/zipball/0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
          sha256 = "16ppcdp8dcf9g8k1xm0xp4kx1a7axig0mvaj1bhp3hlvsx458asb";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
        src = fetchurl {
          url = "https://api.github.com/repos/myclabs/DeepCopy/zipball/7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
          sha256 = "16k44y94bcr439bsxm5158xvmlyraph2c6n17qa5y29b04jqdw5j";
        };
      };
    };
    "netresearch/jsonmapper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "netresearch-jsonmapper-132c75c7dd83e45353ebb9c6c9f591952995bbf0";
        src = fetchurl {
          url = "https://api.github.com/repos/cweiske/jsonmapper/zipball/132c75c7dd83e45353ebb9c6c9f591952995bbf0";
          sha256 = "0bqgim590hsz4m1y5ysbz9ay3qy19wg0anm86gsbkh8f9cfssfxq";
        };
      };
    };
    "orchestra/canvas" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "orchestra-canvas-e4a0157f522222725f1559bde0da1091a91542fb";
        src = fetchurl {
          url = "https://api.github.com/repos/orchestral/canvas/zipball/e4a0157f522222725f1559bde0da1091a91542fb";
          sha256 = "0gx5s2dh0401nawh4pqa4x531131mf3hnj36fcv86fzx4c86shmg";
        };
      };
    };
    "orchestra/canvas-core" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "orchestra-canvas-core-3af8fb6b1ebd85903ba5d0e6df1c81aedacfedfc";
        src = fetchurl {
          url = "https://api.github.com/repos/orchestral/canvas-core/zipball/3af8fb6b1ebd85903ba5d0e6df1c81aedacfedfc";
          sha256 = "167jrqyamjm8bzjih8mq0jdipx820xsr2lzpjgdczw5hs8jxhniq";
        };
      };
    };
    "orchestra/testbench" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "orchestra-testbench-c22a81802a68e746e032edf65cbb68af28a52670";
        src = fetchurl {
          url = "https://api.github.com/repos/orchestral/testbench/zipball/c22a81802a68e746e032edf65cbb68af28a52670";
          sha256 = "0xprl506gw8l5cprwq8ra35dfli2x1sfw54v0jiycp37bgrqsan4";
        };
      };
    };
    "orchestra/testbench-core" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "orchestra-testbench-core-c6bf49a1b7ef4afe58e5bda676158c4de41f9a81";
        src = fetchurl {
          url = "https://api.github.com/repos/orchestral/testbench-core/zipball/c6bf49a1b7ef4afe58e5bda676158c4de41f9a81";
          sha256 = "116qmc312xbqf1jqhqbm07raffzqgszdv37lwa58fksqjszkn39y";
        };
      };
    };
    "orchestra/workbench" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "orchestra-workbench-e8e6e4dcf6fb26ea1924c3581e49aa347691a8ea";
        src = fetchurl {
          url = "https://api.github.com/repos/orchestral/workbench/zipball/e8e6e4dcf6fb26ea1924c3581e49aa347691a8ea";
          sha256 = "0g118gx7aisils9h64dq8wyc9vhx3xjpn5vi80zp6b3mm0anfnbk";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-97803eca37d319dfa7826cc2437fc020857acb53";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53";
          sha256 = "107dsj04ckswywc84dvw42kdrqd4y6yvb2qwacigyrn05p075c1w";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/version/zipball/4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
          sha256 = "0mdbzh1y0m2vvpf54vw7ckcbcf1yfhivwxgc9j9rbb7yifmlyvsg";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-1d01c49d4ed62f25aa84a747ad35d5a16924662b";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b";
          sha256 = "1wx720a17i24471jf8z499dnkijzb4b8xra11kvw9g9hhzfadz1r";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-622548b623e81ca6d78b721c5e029f4ce664f170";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/622548b623e81ca6d78b721c5e029f4ce664f170";
          sha256 = "1vs0fhpqk8s9bc0sqyfhpbs63q14lfjg1f0c1dw4jz97145j6r1n";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-bc3dc91a5e9b14aa06d1d9e90647c5c5a2cc5353";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/bc3dc91a5e9b14aa06d1d9e90647c5c5a2cc5353";
          sha256 = "1r48935k96rsg0y612cl69jk0c43mrqycd2zsrbv367jl1g4lbg3";
        };
      };
    };
    "phpmyadmin/sql-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpmyadmin-sql-parser-011fa18a4e55591fac6545a821921dd1d61c6984";
        src = fetchurl {
          url = "https://api.github.com/repos/phpmyadmin/sql-parser/zipball/011fa18a4e55591fac6545a821921dd1d61c6984";
          sha256 = "0iib3w8f0v3b13c38sfdfmxl97i82i9hdirz2bkvwbakwl6lrkfv";
        };
      };
    };
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-bd84b629c8de41aa2ae82c067c955e06f1b00240";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpdoc-parser/zipball/bd84b629c8de41aa2ae82c067c955e06f1b00240";
          sha256 = "0zrq4hd5sg45szdksyb0vq7iz8ksksf2ladq75ri0smpxqjd4bp2";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-a23518379ec4defd9e47cbf81019526861623ec2";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan/zipball/a23518379ec4defd9e47cbf81019526861623ec2";
          sha256 = "1d5cssgra2jrf36p67c9h3j9i5wdzcnpv2h8ahyssac12pn76kd8";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-78c3b7625965c2513ee96569a4dbb62601784145";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/78c3b7625965c2513ee96569a4dbb62601784145";
          sha256 = "167509xcgq8vw7255i68629r06jhin0c0vmx8cnrdbk1kjirkvrv";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-a95037b6d9e608ba092da1b23931e537cadc3c3c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/a95037b6d9e608ba092da1b23931e537cadc3c3c";
          sha256 = "1cxdrmvffx6zicjq41hs93jzwzr536vpk9b9vx6cpbyz08v3bbgj";
        };
      };
    };
    "phpunit/php-invoker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-invoker-f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
          sha256 = "16hdigfcwzynbnrs29ha7l1pjr81rf2510jx3z3nhmgz9fys7jsl";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-0c7b06ff49e3d5072f057eb1fa59258bf287a748";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/0c7b06ff49e3d5072f057eb1fa59258bf287a748";
          sha256 = "083gkd6rp4zdyh1y8cmplrpfcfa0brn4vmgbcillgsjxxs25pkcs";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-e2a2d67966e740530f4a3343fe2e030ffdc1161d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/e2a2d67966e740530f4a3343fe2e030ffdc1161d";
          sha256 = "02skpc6b31lgqnjxsh8x3b4mvr6pz8zp5672dllgfknf70byzy1f";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-50b8e314b6d0dd06521dc31d1abffa73f25f850c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/50b8e314b6d0dd06521dc31d1abffa73f25f850c";
          sha256 = "1nnm2n64v18z4gyfnizxk77ip4z1rlyqp85klifcj2l0a1xibc5h";
        };
      };
    };
    "pimple/pimple" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pimple-pimple-a94b3a4db7fb774b3d78dad2315ddc07629e1bed";
        src = fetchurl {
          url = "https://api.github.com/repos/silexphp/Pimple/zipball/a94b3a4db7fb774b3d78dad2315ddc07629e1bed";
          sha256 = "1wdq0cyqgys55vvjphh58lxgspzap1f3bs0r1k4vgphvf1m6m8pl";
        };
      };
    };
    "psalm/plugin-laravel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psalm-plugin-laravel-0b42a51f977d216e0b5d649f68346e2f324f4a55";
        src = fetchurl {
          url = "https://api.github.com/repos/psalm/psalm-plugin-laravel/zipball/0b42a51f977d216e0b5d649f68346e2f324f4a55";
          sha256 = "10nwsgk97095qh6a3wbhaibhwjgn8ckw35yf64y7xmx0xmagz37m";
        };
      };
    };
    "rector/rector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rector-rector-258b775511e62a7188f8ce114d44acaf244d9a7d";
        src = fetchurl {
          url = "https://api.github.com/repos/rectorphp/rector/zipball/258b775511e62a7188f8ce114d44acaf244d9a7d";
          sha256 = "1z8v4dk25mf88bjndvw6n411vga0dlp6c2f5zr0sdwg5aiq0rqjx";
        };
      };
    };
    "roave/security-advisories" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "roave-security-advisories-624324975ceed0b788160bdec5b7f22125d8de14";
        src = fetchurl {
          url = "https://api.github.com/repos/Roave/SecurityAdvisories/zipball/624324975ceed0b788160bdec5b7f22125d8de14";
          sha256 = "0x1qzjiw1hhvr9yibh4mibki0zydc46mvy8l6nc2prpdja4bzwyw";
        };
      };
    };
    "sebastian/cli-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-cli-parser-efdc130dbbbb8ef0b545a994fd811725c5282cae";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/efdc130dbbbb8ef0b545a994fd811725c5282cae";
          sha256 = "0q850iss5gm7dw9kqdvgfibsf0b54nsnmdbxd4hwvpsakvac4il2";
        };
      };
    };
    "sebastian/code-unit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-a81fee9eef0b7a76af11d121767abc44c104e503";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/a81fee9eef0b7a76af11d121767abc44c104e503";
          sha256 = "0k480x92974k4w2nvaf19xz3brwmjvh84h4wya4xp8vn5a6p3gfg";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
          sha256 = "03x25cyiivl8mf4bgk22c2ivdkh3q7sh59nhivjag2rpnylsj8gb";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-2db5010a484d53ebf536087a70b4a5423c102372";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/comparator/zipball/2db5010a484d53ebf536087a70b4a5423c102372";
          sha256 = "1isk6l8gxk2pk9vxzblw429pny6c6jpyik81svm289lbscy151kc";
        };
      };
    };
    "sebastian/complexity" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-complexity-68ff824baeae169ec9f2137158ee529584553799";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/68ff824baeae169ec9f2137158ee529584553799";
          sha256 = "0cpbnmvia2zvnny174gfg8q2i6r3gmhhhh8qlzgasck0zfrv4y5h";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
          sha256 = "0n1gc50ka240f2lzbsj3xd2iqryqxr0xp54dvzkhs0d152qwzi00";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-43c751b41d74f96cbbd4e07b7aec9675651e2951";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/environment/zipball/43c751b41d74f96cbbd4e07b7aec9675651e2951";
          sha256 = "1x65y0kax9vk6gygyhzzgk9smvj09l959b240n5fvn3jlb4s4hlh";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-64f51654862e0f5e318db7e9dcc2292c63cdbddc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/exporter/zipball/64f51654862e0f5e318db7e9dcc2292c63cdbddc";
          sha256 = "1pg429bkl8v1m7n4pqv759367kdln1r5iy5bd6b92mfkhnmvby12";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-7ea9ead78f6d380d2a667864c132c2f7b83055e4";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/global-state/zipball/7ea9ead78f6d380d2a667864c132c2f7b83055e4";
          sha256 = "1hcdh12z1ivmlsrq3vmbkys6s1irknx10z22gf5856605yd8a3jp";
        };
      };
    };
    "sebastian/lines-of-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-lines-of-code-856e7f6a75a84e339195d48c556f23be2ebf75d0";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/856e7f6a75a84e339195d48c556f23be2ebf75d0";
          sha256 = "01jlnxir7il82w1qf2nz9476mv11vhfp97sms93fy8pyk40m3j8k";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-202d0e344a580d7f7d04b3fafce6933e59dae906";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/202d0e344a580d7f7d04b3fafce6933e59dae906";
          sha256 = "1gqlp8dkjgm9zsbklk7rwc3d9nf3mqws6l445vls2q2h6a9j37w1";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-24ed13d98130f0e7122df55d06c5c4942a577957";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/24ed13d98130f0e7122df55d06c5c4942a577957";
          sha256 = "0imfh72b7yjgjnyfh2zrjsfqznz0c6hcsvmp4igmn4cb3w3vpbpv";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-05909fb5bc7df4c52992396d0116aed689f93712";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/05909fb5bc7df4c52992396d0116aed689f93712";
          sha256 = "1dr3wsyx3s5kanlg4s9qgn35wbjjrmhycp31n3azqskalp4whzy5";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-462699a16464c3944eefc02ebdd77882bd3925bf";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/type/zipball/462699a16464c3944eefc02ebdd77882bd3925bf";
          sha256 = "0g2im923glz133bbkz3r12i2n1zpk7d7198znzcms6cs99v6b6mc";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-c51fa83a5d8f43f1402e3f32a005e6262244ef17";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/version/zipball/c51fa83a5d8f43f1402e3f32a005e6262244ef17";
          sha256 = "14cirib9q5r4nn5cvyv3hba07qvpw4dwdnsiz67c3rf4ghjwgfym";
        };
      };
    };
    "spatie/array-to-xml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-array-to-xml-c95fd4db94ec199f798d4b5b4a81757bd20d88ab";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/array-to-xml/zipball/c95fd4db94ec199f798d4b5b4a81757bd20d88ab";
          sha256 = "1c8v2qpbns9yp0kyyq5y7i6wzvi84r8k8pchkw2lwlv6lpifann9";
        };
      };
    };
    "spatie/backtrace" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-backtrace-483f76a82964a0431aa836b6ed0edde0c248e3ab";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/backtrace/zipball/483f76a82964a0431aa836b6ed0edde0c248e3ab";
          sha256 = "1mb7fk0phc065iz0b1s6zf0lbn5nz6r2x0g6z650rwdkc015vh9n";
        };
      };
    };
    "spatie/flare-client-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-flare-client-php-17082e780752d346c2db12ef5d6bee8e835e399c";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/flare-client-php/zipball/17082e780752d346c2db12ef5d6bee8e835e399c";
          sha256 = "0s0rmy73wxs38bnl4gxk02b3g68d5nc56svxln9xm2p6xc7l34s0";
        };
      };
    };
    "spatie/ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ignition-5b6f801c605a593106b623e45ca41496a6e7d56d";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ignition/zipball/5b6f801c605a593106b623e45ca41496a6e7d56d";
          sha256 = "02v766kar87ppf9hqmijgdix6l03bi4nj0f4hzsv4wdz8kh4bsw1";
        };
      };
    };
    "spatie/laravel-ignition" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ignition-351504f4570e32908839fc5a2dc53bf77d02f85e";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ignition/zipball/351504f4570e32908839fc5a2dc53bf77d02f85e";
          sha256 = "08cw300df9jrq0ky66vv9rrrbia92c5x552z39ykww62857f9blb";
        };
      };
    };
    "spatie/laravel-ray" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-laravel-ray-f504d3787d88c7e5de7a4290658f7ad9b1352f22";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/laravel-ray/zipball/f504d3787d88c7e5de7a4290658f7ad9b1352f22";
          sha256 = "0b0ig4nrypx7h5ssjpahaay4ww0x30f36yzdnrkn2xvsb1jirq7q";
        };
      };
    };
    "spatie/macroable" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-macroable-ec2c320f932e730607aff8052c44183cf3ecb072";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/macroable/zipball/ec2c320f932e730607aff8052c44183cf3ecb072";
          sha256 = "1b18vinvckqi4j9rsxz44672rfvj3i8dfbbz0wdyq0br4zj4lj29";
        };
      };
    };
    "spatie/ray" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-ray-051a0facb1d2462fafef87ff77eb74d6f2d12944";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/ray/zipball/051a0facb1d2462fafef87ff77eb74d6f2d12944";
          sha256 = "0krrczzrwy9h3gc4l7whvj3wjyikd5v22k78g1zxi6hdzd5p080a";
        };
      };
    };
    "stichoza/google-translate-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "stichoza-google-translate-php-0d3de083a4b286868c4456cc76448a439a5aae07";
        src = fetchurl {
          url = "https://api.github.com/repos/Stichoza/google-translate-php/zipball/0d3de083a4b286868c4456cc76448a439a5aae07";
          sha256 = "0xf7i5xq3jkxfhh86i9q9hd750fz3516hzkfgzxc4q3wyv0qi629";
        };
      };
    };
    "svanderburg/composer2nix" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "svanderburg-composer2nix-299caca4aac42d7639a42eb4dde951c010f6e91c";
        src = fetchurl {
          url = "https://api.github.com/repos/svanderburg/composer2nix/zipball/299caca4aac42d7639a42eb4dde951c010f6e91c";
          sha256 = "0vb7q4za6z89azz4c5v7hgcv9gblcpk7hffl6va7q5f27fyyhwy0";
        };
      };
    };
    "svanderburg/pndp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "svanderburg-pndp-bc795b341d95c24bb577e0d7a4a37fde98b1cce8";
        src = fetchurl {
          url = "https://api.github.com/repos/svanderburg/pndp/zipball/bc795b341d95c24bb577e0d7a4a37fde98b1cce8";
          sha256 = "1y46wsccjwdkvs1c1bklwbp7crsg0axyr7ncdibbny1sr54xb24i";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-2890e3a825bc0c0558526c04499c13f83e1b6b12";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/filesystem/zipball/2890e3a825bc0c0558526c04499c13f83e1b6b12";
          sha256 = "1r8yqdh531q8fv9wp8zrq5lbp73hfdqcac5c4a49d2wffpdwbm1h";
        };
      };
    };
    "symfony/polyfill-iconv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-iconv-cd4226d140ecd3d0f13d32ed0a4a095ffe871d2f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-iconv/zipball/cd4226d140ecd3d0f13d32ed0a4a095ffe871d2f";
          sha256 = "1sg9szkymlka3hc6vcq064lgapv7mfwgagy2ic751ajaqxs561p7";
        };
      };
    };
    "symfony/polyfill-php81" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php81-c565ad1e63f30e7477fc40738343c62b40bc672d";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php81/zipball/c565ad1e63f30e7477fc40738343c62b40bc672d";
          sha256 = "0xy6jjnqvc6v1s7wvdm1yplblpbh43ilis93vjrlv7hc7i6ygfzg";
        };
      };
    };
    "symfony/stopwatch" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-stopwatch-983900d6fddf2b0cbaacacbbad07610854bd8112";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/stopwatch/zipball/983900d6fddf2b0cbaacacbbad07610854bd8112";
          sha256 = "1pzmd59s1rc086fd56qpzpgyiz7hz54f1y036jzm6x5ib23hscyj";
        };
      };
    };
    "thecodingmachine/phpstan-safe-rule" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "thecodingmachine-phpstan-safe-rule-8a7b88e0d54f209a488095085f183e9174c40e1e";
        src = fetchurl {
          url = "https://api.github.com/repos/thecodingmachine/phpstan-safe-rule/zipball/8a7b88e0d54f209a488095085f183e9174c40e1e";
          sha256 = "1a726xfgsb5kjphkibpbi1syq8y8bd18cw1b1zd5s1ypckv11iv7";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
        src = fetchurl {
          url = "https://api.github.com/repos/theseer/tokenizer/zipball/b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
          sha256 = "03yw81yj8m9dzbifx0zj455jw59fwbiqidaqq2vyh56a6k5sdkgb";
        };
      };
    };
    "vimeo/psalm" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vimeo-psalm-e9dad66e11274315dac27e08349c628c7d6a1a43";
        src = fetchurl {
          url = "https://api.github.com/repos/vimeo/psalm/zipball/e9dad66e11274315dac27e08349c628c7d6a1a43";
          sha256 = "1v1jzvbp2zr7caql6bdfwwv8897bvl839dxyrnmlv7dpxks40kjc";
        };
      };
    };
    "zbateson/mail-mime-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zbateson-mail-mime-parser-20b3e48eb799537683780bc8782fbbe9bc25934a";
        src = fetchurl {
          url = "https://api.github.com/repos/zbateson/mail-mime-parser/zipball/20b3e48eb799537683780bc8782fbbe9bc25934a";
          sha256 = "0c98xvqq30vkzbvpa0ampnxql08m804hhnax18dbrldsx5na8csf";
        };
      };
    };
    "zbateson/mb-wrapper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zbateson-mb-wrapper-faf35dddfacfc5d4d5f9210143eafd7a7fe74334";
        src = fetchurl {
          url = "https://api.github.com/repos/zbateson/mb-wrapper/zipball/faf35dddfacfc5d4d5f9210143eafd7a7fe74334";
          sha256 = "0k933wxj90mzlskphd12wcn02hnz35kbmyvz25ncc58gr14jf7cl";
        };
      };
    };
    "zbateson/stream-decorators" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zbateson-stream-decorators-783b034024fda8eafa19675fb2552f8654d3a3e9";
        src = fetchurl {
          url = "https://api.github.com/repos/zbateson/stream-decorators/zipball/783b034024fda8eafa19675fb2552f8654d3a3e9";
          sha256 = "05imxpji6fm0h8spcgd7zcmb8ql7bgxd3pq0rrkdac4492g9ddr8";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "monicahq-monica";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    license = "AGPL-3.0-or-later";
  };
}

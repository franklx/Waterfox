# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }

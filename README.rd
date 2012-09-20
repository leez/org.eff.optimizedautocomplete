Optimized Autocomplete
======================

Optimized Autocomplete is a CiviCRM extension. If you have a large database, like over 500,000 contacts, you may have noticed that the autocomplete contact search box in top left of CiviCRM will never finish. This is because by default the MySQL queries that are being called to do the search are inefficient on large databases.

This extension fixes that problem by making a series of efficient MySQL queries instead. However it also makes it so you can no longer customize the autocomplete search preferences. Only install this if you are having scaling issues related to the size of your database.


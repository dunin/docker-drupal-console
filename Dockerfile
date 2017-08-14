FROM drush/drush

RUN composer global require drupal/console --prefer-dist

RUN drupal init

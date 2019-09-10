#!/usr/bin/env zsh

alien_theme(){
  [[ -z $ALIEN_PROMPT_FG ]]             && ALIEN_PROMPT_FG=255
  [[ -z $ALIEN_SECTION_EXIT_FG ]]       && ALIEN_SECTION_EXIT_FG=0
  [[ -z $ALIEN_SECTION_EXIT_BG ]]       && ALIEN_SECTION_EXIT_BG=0
  [[ -z $ALIEN_SECTION_EXIT_BG_ERROR ]] && ALIEN_SECTION_EXIT_BG_ERROR=255
  [[ -z $ALIEN_SECTION_TIME_FG ]]       && ALIEN_SECTION_TIME_FG=255
  [[ -z $ALIEN_SECTION_TIME_BG ]]       && ALIEN_SECTION_TIME_BG=235
  [[ -z $ALIEN_SECTION_BATTERY_FG ]]    && ALIEN_SECTION_BATTERY_FG=255
  [[ -z $ALIEN_SECTION_BATTERY_BG ]]    && ALIEN_SECTION_BATTERY_BG=237
  [[ -z $ALIEN_SECTION_USER_FG ]]       && ALIEN_SECTION_USER_FG=255
  [[ -z $ALIEN_SECTION_USER_BG ]]       && ALIEN_SECTION_USER_BG=239
  [[ -z $ALIEN_SECTION_PATH_FG ]]       && ALIEN_SECTION_PATH_FG=255
  [[ -z $ALIEN_SECTION_PATH_BG ]]       && ALIEN_SECTION_PATH_BG=241
  [[ -z $ALIEN_SECTION_VCS_BRANCH_FG ]] && ALIEN_SECTION_VCS_BRANCH_FG=232
  [[ -z $ALIEN_SECTION_VCS_BRANCH_BG ]] && ALIEN_SECTION_VCS_BRANCH_BG=243
  [[ -z $ALIEN_SECTION_VCS_STATUS_FG ]] && ALIEN_SECTION_VCS_STATUS_FG=232
  [[ -z $ALIEN_SECTION_VCS_STATUS_BG ]] && ALIEN_SECTION_VCS_STATUS_BG=245
  [[ -z $ALIEN_SECTION_VCS_DIRTY_FG ]]  && ALIEN_SECTION_VCS_DIRTY_FG=232
  [[ -z $ALIEN_SECTION_VCS_DIRTY_BG ]]  && ALIEN_SECTION_VCS_DIRTY_BG=247
  [[ -z $ALIEN_SECTION_SSH_FG ]]        && ALIEN_SECTION_SSH_FG=254
  [[ -z $ALIEN_SECTION_VENV_FG ]]       && ALIEN_SECTION_VENV_FG=252
  [[ -z $ALIEN_GIT_TRACKED_COLOR ]]     && ALIEN_GIT_TRACKED_COLOR=234
  [[ -z $ALIEN_GIT_UN_TRACKED_COLOR ]]  && ALIEN_GIT_UN_TRACKED_COLOR=241
}

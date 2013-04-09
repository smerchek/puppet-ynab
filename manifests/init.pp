# Install YouNeedABudget (YNAB) into /Applications
#
# Usage:
#
#     include ynab
class ynab {
  package { 'YNAB':
    provider => 'appdmg',
    source   => 'http://downloadpull-youneedabudgetco.netdna-ssl.com/ynab4/liveCaptive/Mac/YNAB4_LiveCaptive_4.1.553.dmg';
  }
}

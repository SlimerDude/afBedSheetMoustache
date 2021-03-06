
** Config values as used by Moustache. 
** To change their value, override them in your 'AppModule'. Example:
** 
** pre>
** syntax: fantom
** 
** @Contribute { serviceType=ApplicationDefaults# } 
** static Void configureAppDefaults(Configuration config) {
** 
**   config[MoustacheConfigIds.templateTimeout] = 1min
** 
** }
** <pre
const mixin MoustacheConfigIds {

	** The time before the file system is checked for template updates.
	** Defaults to '10sec'
	static const Str templateTimeout	:= "afMoustache.templateTimeout"

}

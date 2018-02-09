
@import Realm;

@interface Profile : RLMObject
@property NSString *name;
@end

RLM_ARRAY_TYPE(Profile)

@interface Account : RLMObject
@property RLMArray<Profile *><Profile> *profiles;
@end

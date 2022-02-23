#ifndef CODE_REVIEW_BASE64_H 
#define CODE_REVIEW_BASE64_H

/* base64 functions */
char *Base64Encode(const void *data, int size);
char *Base64Decode(const char *str);

#endif  /* CODE_REVIEW_BASE64_H */ 
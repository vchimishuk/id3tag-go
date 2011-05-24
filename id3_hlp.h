#include <id3tag.h>

/*
 * Returns tag's frame by given frame number.
 */
struct id3_frame *id3_hlp_get_tag_frame(struct id3_tag *tag, unsigned int frame_num);

/*
 * TODO: Comment
 */
char *id3_hlp_get_frame_id(struct id3_frame *frame);

/*
 * TODO: Comment.
 */
enum id3_field_type id3_hlp_get_frame_type(struct id3_frame *frame);

/*
 * TODO: Comment
 */
char *id3_hlp_get_frame_string(struct id3_frame *frame);

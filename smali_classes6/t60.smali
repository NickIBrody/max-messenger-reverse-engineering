.class public final enum Lt60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt60;

.field public static final enum APP:Lt60;

.field public static final enum AUDIO:Lt60;

.field public static final enum CALL:Lt60;

.field public static final enum CONTACT:Lt60;

.field public static final enum CONTROL:Lt60;

.field public static final enum FILE:Lt60;

.field public static final enum INLINE_KEYBOARD:Lt60;

.field public static final enum LOCATION:Lt60;

.field public static final enum PHOTO:Lt60;

.field public static final enum POLL:Lt60;

.field public static final enum PRESENT:Lt60;

.field public static final enum REPLY_KEYBOARD:Lt60;

.field public static final SET_COUNTABLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_AUDIO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_FILE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_LOCATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_MUSIC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_COUNTABLE_SHARE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt60;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHARE:Lt60;

.field public static final enum STICKER:Lt60;

.field public static final enum STORY_REPLY:Lt60;

.field public static final enum UNKNOWN:Lt60;

.field public static final enum VIDEO:Lt60;

.field public static final enum VIDEO_MSG:Lt60;

.field public static final enum WIDGET:Lt60;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt60;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt60;->UNKNOWN:Lt60;

    new-instance v0, Lt60;

    const-string v1, "CONTROL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt60;->CONTROL:Lt60;

    new-instance v0, Lt60;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt60;->PHOTO:Lt60;

    new-instance v1, Lt60;

    const-string v2, "VIDEO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt60;->VIDEO:Lt60;

    new-instance v2, Lt60;

    const-string v3, "AUDIO"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v3}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lt60;->AUDIO:Lt60;

    new-instance v3, Lt60;

    const-string v4, "STICKER"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v4}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt60;->STICKER:Lt60;

    new-instance v3, Lt60;

    const-string v4, "SHARE"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, v4}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt60;->SHARE:Lt60;

    new-instance v4, Lt60;

    const-string v5, "APP"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6, v5}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lt60;->APP:Lt60;

    new-instance v4, Lt60;

    const-string v5, "CALL"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6, v5}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lt60;->CALL:Lt60;

    new-instance v4, Lt60;

    const-string v5, "FILE"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6, v5}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lt60;->FILE:Lt60;

    new-instance v5, Lt60;

    const-string v6, "CONTACT"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7, v6}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt60;->CONTACT:Lt60;

    new-instance v5, Lt60;

    const-string v6, "PRESENT"

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v6}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt60;->PRESENT:Lt60;

    new-instance v5, Lt60;

    const-string v6, "INLINE_KEYBOARD"

    const/16 v7, 0xc

    invoke-direct {v5, v6, v7, v6}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt60;->INLINE_KEYBOARD:Lt60;

    new-instance v5, Lt60;

    const-string v6, "LOCATION"

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7, v6}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt60;->LOCATION:Lt60;

    new-instance v6, Lt60;

    const-string v7, "REPLY_KEYBOARD"

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8, v7}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lt60;->REPLY_KEYBOARD:Lt60;

    new-instance v6, Lt60;

    const-string v7, "VIDEO_MSG"

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v7}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lt60;->VIDEO_MSG:Lt60;

    new-instance v7, Lt60;

    const-string v8, "WIDGET"

    const/16 v9, 0x10

    invoke-direct {v7, v8, v9, v8}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lt60;->WIDGET:Lt60;

    new-instance v7, Lt60;

    const-string v8, "POLL"

    const/16 v9, 0x11

    invoke-direct {v7, v8, v9, v8}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lt60;->POLL:Lt60;

    new-instance v7, Lt60;

    const-string v8, "STORY_REPLY"

    const/16 v9, 0x12

    invoke-direct {v7, v8, v9, v8}, Lt60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lt60;->STORY_REPLY:Lt60;

    invoke-static {}, Lt60;->c()[Lt60;

    move-result-object v7

    sput-object v7, Lt60;->$VALUES:[Lt60;

    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt60;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lt60;->SET_COUNTABLE:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v0, v1}, [Lt60;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v7, Lt60;->SET_COUNTABLE_PHOTO_VIDEO:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_SHARE:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_MUSIC:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_AUDIO:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v2, v6}, [Lt60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_AUDIO_VIDEO_MSG:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_FILE:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt60;->SET_COUNTABLE_LOCATION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt60;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lt60;
    .locals 20

    sget-object v1, Lt60;->UNKNOWN:Lt60;

    sget-object v2, Lt60;->CONTROL:Lt60;

    sget-object v3, Lt60;->PHOTO:Lt60;

    sget-object v4, Lt60;->VIDEO:Lt60;

    sget-object v5, Lt60;->AUDIO:Lt60;

    sget-object v6, Lt60;->STICKER:Lt60;

    sget-object v7, Lt60;->SHARE:Lt60;

    sget-object v8, Lt60;->APP:Lt60;

    sget-object v9, Lt60;->CALL:Lt60;

    sget-object v10, Lt60;->FILE:Lt60;

    sget-object v11, Lt60;->CONTACT:Lt60;

    sget-object v12, Lt60;->PRESENT:Lt60;

    sget-object v13, Lt60;->INLINE_KEYBOARD:Lt60;

    sget-object v14, Lt60;->LOCATION:Lt60;

    sget-object v15, Lt60;->REPLY_KEYBOARD:Lt60;

    sget-object v16, Lt60;->VIDEO_MSG:Lt60;

    sget-object v17, Lt60;->WIDGET:Lt60;

    sget-object v18, Lt60;->POLL:Lt60;

    sget-object v19, Lt60;->STORY_REPLY:Lt60;

    filled-new-array/range {v1 .. v19}, [Lt60;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lt60;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "REPLY_KEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONTROL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CONTACT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PRESENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "FILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "INLINE_KEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "VIDEO_MSG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "WIDGET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "STORY_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lt60;->UNKNOWN:Lt60;

    return-object p0

    :pswitch_0
    sget-object p0, Lt60;->REPLY_KEYBOARD:Lt60;

    return-object p0

    :pswitch_1
    sget-object p0, Lt60;->CONTROL:Lt60;

    return-object p0

    :pswitch_2
    sget-object p0, Lt60;->CONTACT:Lt60;

    return-object p0

    :pswitch_3
    sget-object p0, Lt60;->PRESENT:Lt60;

    return-object p0

    :pswitch_4
    sget-object p0, Lt60;->VIDEO:Lt60;

    return-object p0

    :pswitch_5
    sget-object p0, Lt60;->SHARE:Lt60;

    return-object p0

    :pswitch_6
    sget-object p0, Lt60;->PHOTO:Lt60;

    return-object p0

    :pswitch_7
    sget-object p0, Lt60;->AUDIO:Lt60;

    return-object p0

    :pswitch_8
    sget-object p0, Lt60;->POLL:Lt60;

    return-object p0

    :pswitch_9
    sget-object p0, Lt60;->FILE:Lt60;

    return-object p0

    :pswitch_a
    sget-object p0, Lt60;->CALL:Lt60;

    return-object p0

    :pswitch_b
    sget-object p0, Lt60;->APP:Lt60;

    return-object p0

    :pswitch_c
    sget-object p0, Lt60;->INLINE_KEYBOARD:Lt60;

    return-object p0

    :pswitch_d
    sget-object p0, Lt60;->VIDEO_MSG:Lt60;

    return-object p0

    :pswitch_e
    sget-object p0, Lt60;->STICKER:Lt60;

    return-object p0

    :pswitch_f
    sget-object p0, Lt60;->LOCATION:Lt60;

    return-object p0

    :pswitch_10
    sget-object p0, Lt60;->WIDGET:Lt60;

    return-object p0

    :pswitch_11
    sget-object p0, Lt60;->STORY_REPLY:Lt60;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fb73520 -> :sswitch_11
        -0x6765b1bc -> :sswitch_10
        -0x600a704b -> :sswitch_f
        -0x45df6ae3 -> :sswitch_e
        -0xa612e83 -> :sswitch_d
        -0x6c1a533 -> :sswitch_c
        0xfe01 -> :sswitch_b
        0x1f725e -> :sswitch_a
        0x20ed7c -> :sswitch_9
        0x258fbf -> :sswitch_8
        0x3bba3b6 -> :sswitch_7
        0x4894612 -> :sswitch_6
        0x4b357bf -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x17d3049b -> :sswitch_3
        0x6382b000 -> :sswitch_2
        0x6382f13d -> :sswitch_1
        0x7d5dfdbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt60;

    sget-object v2, Lt60$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lt60;->REPLY_KEYBOARD:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lt60;->POLL:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lt60;->LOCATION:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lt60;->INLINE_KEYBOARD:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Lt60;->PRESENT:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Lt60;->CONTACT:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    sget-object v1, Lt60;->FILE:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    sget-object v1, Lt60;->CALL:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    sget-object v1, Lt60;->APP:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    sget-object v1, Lt60;->SHARE:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    sget-object v1, Lt60;->AUDIO:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, Lt60;->VIDEO_MSG:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, Lt60;->VIDEO:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, Lt60;->PHOTO:Lt60;

    invoke-virtual {v1}, Lt60;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lt60;
    .locals 1

    const-class v0, Lt60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt60;

    return-object p0
.end method

.method public static values()[Lt60;
    .locals 1

    sget-object v0, Lt60;->$VALUES:[Lt60;

    invoke-virtual {v0}, [Lt60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt60;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt60;->value:Ljava/lang/String;

    return-object v0
.end method

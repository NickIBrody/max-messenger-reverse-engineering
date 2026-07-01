.class public final enum Lppk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppk$a;,
        Lppk$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lppk;

.field public static final enum AUDIO:Lppk;

.field public static final Companion:Lppk$a;

.field public static final enum FILE:Lppk;

.field public static final enum PHOTO:Lppk;

.field public static final enum PROFILE_PHOTO:Lppk;

.field public static final enum STICKER:Lppk;

.field public static final enum STORY_PHOTO:Lppk;

.field public static final enum STORY_VIDEO:Lppk;

.field public static final enum UNKNOWN:Lppk;

.field public static final enum VIDEO:Lppk;

.field public static final enum VIDEO_MESSAGE:Lppk;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lppk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->UNKNOWN:Lppk;

    new-instance v0, Lppk;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->VIDEO:Lppk;

    new-instance v0, Lppk;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->PHOTO:Lppk;

    new-instance v0, Lppk;

    const-string v1, "PROFILE_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->PROFILE_PHOTO:Lppk;

    new-instance v0, Lppk;

    const-string v1, "FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->FILE:Lppk;

    new-instance v0, Lppk;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->AUDIO:Lppk;

    new-instance v0, Lppk;

    const-string v1, "STICKER"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->STICKER:Lppk;

    new-instance v0, Lppk;

    const-string v1, "VIDEO_MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->VIDEO_MESSAGE:Lppk;

    new-instance v0, Lppk;

    const-string v1, "STORY_PHOTO"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->STORY_PHOTO:Lppk;

    new-instance v0, Lppk;

    const-string v1, "STORY_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lppk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppk;->STORY_VIDEO:Lppk;

    invoke-static {}, Lppk;->c()[Lppk;

    move-result-object v0

    sput-object v0, Lppk;->$VALUES:[Lppk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lppk;->$ENTRIES:Ldl6;

    new-instance v0, Lppk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lppk$a;-><init>(Lxd5;)V

    sput-object v0, Lppk;->Companion:Lppk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppk;->value:I

    return-void
.end method

.method public static final synthetic c()[Lppk;
    .locals 10

    sget-object v0, Lppk;->UNKNOWN:Lppk;

    sget-object v1, Lppk;->VIDEO:Lppk;

    sget-object v2, Lppk;->PHOTO:Lppk;

    sget-object v3, Lppk;->PROFILE_PHOTO:Lppk;

    sget-object v4, Lppk;->FILE:Lppk;

    sget-object v5, Lppk;->AUDIO:Lppk;

    sget-object v6, Lppk;->STICKER:Lppk;

    sget-object v7, Lppk;->VIDEO_MESSAGE:Lppk;

    sget-object v8, Lppk;->STORY_PHOTO:Lppk;

    sget-object v9, Lppk;->STORY_VIDEO:Lppk;

    filled-new-array/range {v0 .. v9}, [Lppk;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/Integer;)Lppk;
    .locals 1

    sget-object v0, Lppk;->Companion:Lppk$a;

    invoke-virtual {v0, p0}, Lppk$a;->a(Ljava/lang/Integer;)Lppk;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lppk;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lppk;
    .locals 1

    const-class v0, Lppk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lppk;

    return-object p0
.end method

.method public static values()[Lppk;
    .locals 1

    sget-object v0, Lppk;->$VALUES:[Lppk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppk;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 2

    sget-object v0, Lppk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x16

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x3

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j()I
    .locals 1

    iget v0, p0, Lppk;->value:I

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lppk;->AUDIO:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lppk;->FILE:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lppk;->PHOTO:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lppk;->PROFILE_PHOTO:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lppk;->STICKER:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lppk;->STORY_PHOTO:Lppk;

    if-eq p0, v0, :cond_1

    sget-object v0, Lppk;->STORY_VIDEO:Lppk;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lppk;->VIDEO_MESSAGE:Lppk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

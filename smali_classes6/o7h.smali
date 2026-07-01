.class public Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo7h;

.field public static final c:Lo7h;

.field public static final d:Lo7h;

.field public static final e:Lo7h;

.field public static final f:Lo7h;

.field public static final g:Lo7h;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->b:Lo7h;

    new-instance v0, Lo7h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->c:Lo7h;

    new-instance v0, Lo7h;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->d:Lo7h;

    new-instance v0, Lo7h;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->e:Lo7h;

    new-instance v0, Lo7h;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->f:Lo7h;

    new-instance v0, Lo7h;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lo7h;-><init>(I)V

    sput-object v0, Lo7h;->g:Lo7h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo7h;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo7h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lo7h;->b:Lo7h;

    return-object p0

    :pswitch_0
    sget-object p0, Lo7h;->g:Lo7h;

    return-object p0

    :pswitch_1
    sget-object p0, Lo7h;->e:Lo7h;

    return-object p0

    :pswitch_2
    sget-object p0, Lo7h;->d:Lo7h;

    return-object p0

    :pswitch_3
    sget-object p0, Lo7h;->f:Lo7h;

    return-object p0

    :pswitch_4
    sget-object p0, Lo7h;->c:Lo7h;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

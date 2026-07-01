.class public final Lw29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw29;

    invoke-direct {v0}, Lw29;-><init>()V

    sput-object v0, Lw29;->a:Lw29;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 0

    invoke-static {p0}, Lfzj;->a(I)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lw29;->a:Lw29;

    invoke-virtual {v1, p0}, Lw29;->d(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lfzj;->d(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static final e(Ljava/io/InputStream;I)Z
    .locals 4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xc0

    if-ne p1, v3, :cond_2

    sget-object v3, Lw29;->a:Lw29;

    invoke-virtual {v3, v2}, Lw29;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-eq v2, v0, :cond_0

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xda

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/io/InputStream;)I
    .locals 5

    const/16 v0, 0xe1

    invoke-static {p1, v0}, Lw29;->e(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    invoke-static {p1, v0, v1}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    add-int/lit8 v2, v2, -0x8

    const v0, 0x45786966

    if-ne v3, v0, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.class public final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzj$a;
    }
.end annotation


# static fields
.field public static final a:Lfzj;

.field public static final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    sput-object v0, Lfzj;->a:Lfzj;

    const-class v0, Lfzj;

    sput-object v0, Lfzj;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    return v0
.end method

.method public static final d(Ljava/io/InputStream;I)I
    .locals 5

    new-instance v0, Lfzj$a;

    invoke-direct {v0}, Lfzj$a;-><init>()V

    sget-object v1, Lfzj;->a:Lfzj;

    invoke-virtual {v1, p0, p1, v0}, Lfzj;->e(Ljava/io/InputStream;ILfzj$a;)I

    move-result p1

    invoke-virtual {v0}, Lfzj$a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    if-eqz p1, :cond_1

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v2

    invoke-virtual {v0}, Lfzj$a;->c()Z

    move-result v2

    const/16 v3, 0x112

    invoke-virtual {v1, p0, p1, v2, v3}, Lfzj;->c(Ljava/io/InputStream;IZI)I

    move-result p1

    invoke-virtual {v0}, Lfzj$a;->c()Z

    move-result v0

    invoke-virtual {v1, p0, p1, v0}, Lfzj;->b(Ljava/io/InputStream;IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;IZ)I
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x2

    invoke-static {p1, p2, p3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0, p3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2, p3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;IZI)I
    .locals 6

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0, p3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 p2, p2, -0x2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    const/16 v2, 0xc

    if-lt p2, v2, :cond_2

    invoke-static {p1, v0, p3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v4, p2, -0x2

    if-ne v2, p4, :cond_1

    return v4

    :cond_1
    const-wide/16 v4, 0xa

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p2, p2, -0xc

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Ljava/io/InputStream;ILfzj$a;)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-gt p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    invoke-virtual {p3, v3}, Lfzj$a;->d(I)V

    invoke-virtual {p3}, Lfzj$a;->a()I

    move-result v3

    const v4, 0x49492a00    # 823968.0f

    if-eq v3, v4, :cond_1

    invoke-virtual {p3}, Lfzj$a;->a()I

    move-result v3

    const v5, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v5, :cond_1

    sget-object p1, Lfzj;->b:Ljava/lang/Class;

    const-string p2, "Invalid TIFF header"

    invoke-static {p1, p2}, Lvw6;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p3}, Lfzj$a;->a()I

    move-result v3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {p3, v3}, Lfzj$a;->f(Z)V

    invoke-virtual {p3}, Lfzj$a;->c()Z

    move-result v3

    invoke-static {p1, v2, v3}, Le2j;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    invoke-virtual {p3, p1}, Lfzj$a;->e(I)V

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3}, Lfzj$a;->b()I

    move-result p1

    if-lt p1, v1, :cond_4

    invoke-virtual {p3}, Lfzj$a;->b()I

    move-result p1

    sub-int/2addr p1, v1

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return p2

    :cond_4
    :goto_1
    sget-object p1, Lfzj;->b:Ljava/lang/Class;

    const-string p2, "Invalid offset"

    invoke-static {p1, p2}, Lvw6;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return v0
.end method

.class public final Lya7;
.super Li2j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya7$a;
    }
.end annotation


# instance fields
.field public n:Lab7;

.field public o:Lya7$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2j;-><init>()V

    return-void
.end method

.method public static o([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static p(Lpqd;)Z
    .locals 4

    invoke-virtual {p0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpqd;->S()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Lpqd;)J
    .locals 2

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v0

    invoke-static {v0}, Lya7;->o([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lya7;->n(Lpqd;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public i(Lpqd;JLi2j$b;)Z
    .locals 6

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v0

    iget-object v1, p0, Lya7;->n:Lab7;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lab7;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lab7;-><init>([BI)V

    iput-object p2, p0, Lya7;->n:Lab7;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lpqd;->j()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lab7;->g([BLvnb;)Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p4, Li2j$b;->a:Landroidx/media3/common/a;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lxa7;->g(Lpqd;)Lab7$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lab7;->b(Lab7$a;)Lab7;

    move-result-object p2

    iput-object p2, p0, Lya7;->n:Lab7;

    new-instance p3, Lya7$a;

    invoke-direct {p3, p2, p1}, Lya7$a;-><init>(Lab7;Lab7$a;)V

    iput-object p3, p0, Lya7;->o:Lya7$a;

    return v2

    :cond_1
    invoke-static {v0}, Lya7;->o([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lya7;->o:Lya7$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lya7$a;->d(J)V

    iget-object p1, p0, Lya7;->o:Lya7$a;

    iput-object p1, p4, Li2j$b;->b:Lgnc;

    :cond_2
    iget-object p1, p4, Li2j$b;->a:Landroidx/media3/common/a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public l(Z)V
    .locals 0

    invoke-super {p0, p1}, Li2j;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lya7;->n:Lab7;

    iput-object p1, p0, Lya7;->o:Lya7$a;

    :cond_0
    return-void
.end method

.method public final n(Lpqd;)I
    .locals 3

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lpqd;->g0(I)V

    invoke-virtual {p1}, Lpqd;->Z()J

    :cond_1
    invoke-static {p1, v0}, Lwa7;->k(Lpqd;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lpqd;->f0(I)V

    return v0
.end method

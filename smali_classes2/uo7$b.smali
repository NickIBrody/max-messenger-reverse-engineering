.class public final Luo7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz6k;

.field public final b:Lo6k;

.field public final c:Lpqd;

.field public d:Lc7k;

.field public e:Lci5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/media3/common/a;

.field public final k:Lpqd;

.field public final l:Lpqd;

.field public m:Z


# direct methods
.method public constructor <init>(Lz6k;Lc7k;Lci5;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo7$b;->a:Lz6k;

    iput-object p2, p0, Luo7$b;->d:Lc7k;

    iput-object p3, p0, Luo7$b;->e:Lci5;

    iput-object p4, p0, Luo7$b;->j:Landroidx/media3/common/a;

    new-instance p1, Lo6k;

    invoke-direct {p1}, Lo6k;-><init>()V

    iput-object p1, p0, Luo7$b;->b:Lo6k;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Luo7$b;->c:Lpqd;

    new-instance p1, Lpqd;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lpqd;-><init>(I)V

    iput-object p1, p0, Luo7$b;->k:Lpqd;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Luo7$b;->l:Lpqd;

    invoke-virtual {p0, p2, p3}, Luo7$b;->j(Lc7k;Lci5;)V

    return-void
.end method

.method public static synthetic a(Luo7$b;)Z
    .locals 0

    iget-boolean p0, p0, Luo7$b;->m:Z

    return p0
.end method

.method public static synthetic b(Luo7$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Luo7$b;->m:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Luo7$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7$b;->d:Lc7k;

    iget-object v0, v0, Lc7k;->g:[I

    iget v1, p0, Luo7$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget-object v0, v0, Lo6k;->k:[Z

    iget v1, p0, Luo7$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Luo7$b;->g()Lm6k;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, Luo7$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7$b;->d:Lc7k;

    iget-object v0, v0, Lc7k;->c:[J

    iget v1, p0, Luo7$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget-object v0, v0, Lo6k;->g:[J

    iget v1, p0, Luo7$b;->h:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, Luo7$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7$b;->d:Lc7k;

    iget-object v0, v0, Lc7k;->f:[J

    iget v1, p0, Luo7$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget v1, p0, Luo7$b;->f:I

    invoke-virtual {v0, v1}, Lo6k;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Luo7$b;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luo7$b;->d:Lc7k;

    iget-object v0, v0, Lc7k;->d:[I

    iget v1, p0, Luo7$b;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget-object v0, v0, Lo6k;->i:[I

    iget v1, p0, Luo7$b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public g()Lm6k;
    .locals 3

    iget-boolean v0, p0, Luo7$b;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget-object v0, v0, Lo6k;->a:Lci5;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci5;

    iget v0, v0, Lci5;->a:I

    iget-object v2, p0, Luo7$b;->b:Lo6k;

    iget-object v2, v2, Lo6k;->n:Lm6k;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luo7$b;->d:Lc7k;

    iget-object v2, v2, Lc7k;->a:Lj6k;

    invoke-virtual {v2, v0}, Lj6k;->b(I)Lm6k;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lm6k;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Luo7$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luo7$b;->f:I

    iget-boolean v0, p0, Luo7$b;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Luo7$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Luo7$b;->g:I

    iget-object v3, p0, Luo7$b;->b:Lo6k;

    iget-object v3, v3, Lo6k;->h:[I

    iget v4, p0, Luo7$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Luo7$b;->h:I

    iput v2, p0, Luo7$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Luo7$b;->g()Lm6k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lm6k;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget-object v0, v0, Lo6k;->o:Lpqd;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm6k;->e:[B

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Luo7$b;->l:Lpqd;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lpqd;->d0([BI)V

    iget-object v2, p0, Luo7$b;->l:Lpqd;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Luo7$b;->b:Lo6k;

    iget v4, p0, Luo7$b;->f:I

    invoke-virtual {v3, v4}, Lo6k;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Luo7$b;->k:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Luo7$b;->k:Lpqd;

    invoke-virtual {v6, v1}, Lpqd;->f0(I)V

    iget-object v6, p0, Luo7$b;->a:Lz6k;

    iget-object v7, p0, Luo7$b;->k:Lpqd;

    invoke-interface {v6, v7, v4, v4}, Lz6k;->c(Lpqd;II)V

    iget-object v6, p0, Luo7$b;->a:Lz6k;

    invoke-interface {v6, v0, v2, v4}, Lz6k;->c(Lpqd;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Luo7$b;->c:Lpqd;

    invoke-virtual {v3, v7}, Lpqd;->b0(I)V

    iget-object v3, p0, Luo7$b;->c:Lpqd;

    invoke-virtual {v3}, Lpqd;->f()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Luo7$b;->a:Lz6k;

    iget-object p2, p0, Luo7$b;->c:Lpqd;

    invoke-interface {p1, p2, v7, v4}, Lz6k;->c(Lpqd;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Luo7$b;->b:Lo6k;

    iget-object p1, p1, Lo6k;->o:Lpqd;

    invoke-virtual {p1}, Lpqd;->Y()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lpqd;->g0(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Luo7$b;->c:Lpqd;

    invoke-virtual {v0, v3}, Lpqd;->b0(I)V

    iget-object v0, p0, Luo7$b;->c:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lpqd;->u([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Luo7$b;->c:Lpqd;

    :cond_7
    iget-object p2, p0, Luo7$b;->a:Lz6k;

    invoke-interface {p2, p1, v3, v4}, Lz6k;->c(Lpqd;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lc7k;Lci5;)V
    .locals 0

    iput-object p1, p0, Luo7$b;->d:Lc7k;

    iput-object p2, p0, Luo7$b;->e:Lci5;

    iget-object p1, p0, Luo7$b;->a:Lz6k;

    iget-object p2, p0, Luo7$b;->j:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lz6k;->d(Landroidx/media3/common/a;)V

    invoke-virtual {p0}, Luo7$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Luo7$b;->b:Lo6k;

    invoke-virtual {v0}, Lo6k;->f()V

    const/4 v0, 0x0

    iput v0, p0, Luo7$b;->f:I

    iput v0, p0, Luo7$b;->h:I

    iput v0, p0, Luo7$b;->g:I

    iput v0, p0, Luo7$b;->i:I

    iput-boolean v0, p0, Luo7$b;->m:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Luo7$b;->f:I

    :goto_0
    iget-object v1, p0, Luo7$b;->b:Lo6k;

    iget v2, v1, Lo6k;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lo6k;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Luo7$b;->b:Lo6k;

    iget-object v1, v1, Lo6k;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Luo7$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Luo7$b;->g()Lm6k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luo7$b;->b:Lo6k;

    iget-object v1, v1, Lo6k;->o:Lpqd;

    iget v0, v0, Lm6k;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lpqd;->g0(I)V

    :cond_1
    iget-object v0, p0, Luo7$b;->b:Lo6k;

    iget v2, p0, Luo7$b;->f:I

    invoke-virtual {v0, v2}, Lo6k;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lpqd;->Y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lpqd;->g0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Luo7$b;->d:Lc7k;

    iget-object v0, v0, Lc7k;->a:Lj6k;

    iget-object v1, p0, Luo7$b;->b:Lo6k;

    iget-object v1, v1, Lo6k;->a:Lci5;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci5;

    iget v1, v1, Lci5;->a:I

    invoke-virtual {v0, v1}, Lj6k;->b(I)Lm6k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm6k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Luo7$b;->j:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Luo7$b;->a:Lz6k;

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    return-void
.end method

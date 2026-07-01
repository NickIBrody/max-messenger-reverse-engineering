.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Lnqd;

.field public final b:Lpqd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lz6k;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/a;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnqd;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lnqd;-><init>([B)V

    iput-object v0, p0, Lk3;->a:Lnqd;

    .line 4
    new-instance v1, Lpqd;

    iget-object v0, v0, Lnqd;->a:[B

    invoke-direct {v1, v0}, Lpqd;-><init>([B)V

    iput-object v1, p0, Lk3;->b:Lpqd;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk3;->h:I

    .line 6
    iput v0, p0, Lk3;->i:I

    .line 7
    iput-boolean v0, p0, Lk3;->j:Z

    .line 8
    iput-boolean v0, p0, Lk3;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lk3;->o:J

    .line 10
    iput-object p1, p0, Lk3;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lk3;->d:I

    .line 12
    iput-object p3, p0, Lk3;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lpqd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Lk3;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lk3;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lpqd;->u([BII)V

    iget p1, p0, Lk3;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lk3;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lk3;->a:Lnqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnqd;->p(I)V

    iget-object v0, p0, Lk3;->a:Lnqd;

    invoke-static {v0}, Ll3;->g(Lnqd;)Ll3$c;

    move-result-object v0

    iget-object v1, p0, Lk3;->m:Landroidx/media3/common/a;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Ll3$c;->c:I

    iget v4, v1, Landroidx/media3/common/a;->G:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ll3$c;->b:I

    iget v4, v1, Landroidx/media3/common/a;->H:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, Lk3;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v3, p0, Lk3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Ll3$c;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Ll3$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lk3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, Lk3;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, Lk3;->m:Landroidx/media3/common/a;

    iget-object v2, p0, Lk3;->g:Lz6k;

    invoke-interface {v2, v1}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_1
    iget v1, v0, Ll3$c;->d:I

    iput v1, p0, Lk3;->n:I

    iget v0, v0, Ll3$c;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lk3;->m:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lk3;->l:J

    return-void
.end method

.method private h(Lpqd;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lk3;->j:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lk3;->j:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lk3;->j:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lk3;->k:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk3;->h:I

    iput v0, p0, Lk3;->i:I

    iput-boolean v0, p0, Lk3;->j:Z

    iput-boolean v0, p0, Lk3;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk3;->o:J

    return-void
.end method

.method public b(Lpqd;)V
    .locals 11

    iget-object v0, p0, Lk3;->g:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lk3;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Lk3;->n:I

    iget v4, p0, Lk3;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lk3;->g:Lz6k;

    invoke-interface {v1, p1, v0}, Lz6k;->a(Lpqd;I)V

    iget v1, p0, Lk3;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3;->i:I

    iget v0, p0, Lk3;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lk3;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Llte;->u(Z)V

    iget-object v4, p0, Lk3;->g:Lz6k;

    iget-wide v5, p0, Lk3;->o:J

    iget v8, p0, Lk3;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide v0, p0, Lk3;->o:J

    iget-wide v3, p0, Lk3;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lk3;->o:J

    iput v2, p0, Lk3;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk3;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lk3;->f(Lpqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk3;->g()V

    iget-object v0, p0, Lk3;->b:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    iget-object v0, p0, Lk3;->g:Lz6k;

    iget-object v2, p0, Lk3;->b:Lpqd;

    invoke-interface {v0, v2, v3}, Lz6k;->a(Lpqd;I)V

    iput v1, p0, Lk3;->h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lk3;->h(Lpqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lk3;->h:I

    iget-object v0, p0, Lk3;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Lk3;->b:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget-boolean v2, p0, Lk3;->k:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Lk3;->i:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lk3;->o:J

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 1

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Lk3;->g:Lz6k;

    return-void
.end method

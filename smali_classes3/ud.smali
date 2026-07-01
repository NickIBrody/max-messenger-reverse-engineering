.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lmqd;

.field public final c:Loqd;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:La7k;

.field public g:La7k;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:La7k;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lud;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lud;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmqd;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmqd;-><init>([B)V

    iput-object v0, p0, Lud;->b:Lmqd;

    .line 4
    new-instance v0, Loqd;

    sget-object v1, Lud;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Loqd;-><init>([B)V

    iput-object v0, p0, Lud;->c:Loqd;

    .line 5
    invoke-virtual {p0}, Lud;->s()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lud;->m:I

    .line 7
    iput v0, p0, Lud;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lud;->q:J

    .line 9
    iput-wide v0, p0, Lud;->s:J

    .line 10
    iput-boolean p1, p0, Lud;->a:Z

    .line 11
    iput-object p2, p0, Lud;->d:Ljava/lang/String;

    return-void
.end method

.method private i(Loqd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lud;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lud;->i:I

    invoke-virtual {p1, p2, v1, v0}, Loqd;->j([BII)V

    iget p1, p0, Lud;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lud;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lud;->s:J

    invoke-virtual {p0}, Lud;->q()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lud;->f:La7k;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lud;->t:La7k;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lud;->g:La7k;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Loqd;)V
    .locals 2

    invoke-virtual {p0}, Lud;->b()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lud;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lud;->p(Loqd;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lud;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lud;->b:Lmqd;

    iget-object v1, v1, Lmqd;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lud;->i(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lud;->c:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lud;->i(Loqd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud;->o()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lud;->g(Loqd;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lud;->j(Loqd;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lud;->s:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object v0

    iput-object v0, p0, Lud;->f:La7k;

    iput-object v0, p0, Lud;->t:La7k;

    iget-boolean v0, p0, Lud;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lud;->g:La7k;

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p2

    invoke-interface {p1, p2}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    return-void

    :cond_0
    new-instance p1, Ly56;

    invoke-direct {p1}, Ly56;-><init>()V

    iput-object p1, p0, Lud;->g:La7k;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(Loqd;)V
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lud;->b:Lmqd;

    iget-object v0, v0, Lmqd;->a:[B

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Loqd;->e()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lud;->b:Lmqd;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmqd;->o(I)V

    iget-object p1, p0, Lud;->b:Lmqd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmqd;->h(I)I

    move-result p1

    iget v0, p0, Lud;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lud;->q()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lud;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud;->l:Z

    iget v0, p0, Lud;->o:I

    iput v0, p0, Lud;->m:I

    iput p1, p0, Lud;->n:I

    :cond_2
    invoke-virtual {p0}, Lud;->t()V

    return-void
.end method

.method public final h(Loqd;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    iget-object v0, p0, Lud;->b:Lmqd;

    iget-object v0, v0, Lmqd;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lud;->w(Loqd;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmqd;->o(I)V

    iget-object v0, p0, Lud;->b:Lmqd;

    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result v0

    iget v4, p0, Lud;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lud;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lud;->b:Lmqd;

    iget-object v4, v4, Lmqd;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Lud;->w(Loqd;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lud;->b:Lmqd;

    invoke-virtual {v4, v6}, Lmqd;->o(I)V

    iget-object v4, p0, Lud;->b:Lmqd;

    invoke-virtual {v4, v3}, Lmqd;->h(I)I

    move-result v4

    iget v7, p0, Lud;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Loqd;->H(I)V

    :cond_4
    iget-object v4, p0, Lud;->b:Lmqd;

    iget-object v4, v4, Lmqd;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Lud;->w(Loqd;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lud;->b:Lmqd;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lmqd;->o(I)V

    iget-object v3, p0, Lud;->b:Lmqd;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lmqd;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v4

    invoke-virtual {p1}, Loqd;->f()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Lud;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method public final j(Loqd;)V
    .locals 9

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Loqd;->e()I

    move-result v1

    invoke-virtual {p1}, Loqd;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lud;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-virtual {p0, v8, v6}, Lud;->l(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lud;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, p1, v6}, Lud;->h(Loqd;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lud;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lud;->k:Z

    iget-boolean v0, p0, Lud;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lud;->r()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lud;->t()V

    :goto_2
    invoke-virtual {p1, v3}, Loqd;->H(I)V

    return-void

    :cond_3
    iget v4, p0, Lud;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lud;->j:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lud;->u()V

    invoke-virtual {p1, v3}, Loqd;->H(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lud;->j:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lud;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lud;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Loqd;->H(I)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lud;->q:J

    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lud;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqd;->o(I)V

    iget-boolean v0, p0, Lud;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lmqd;->q(I)V

    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lmqd;->h(I)I

    move-result v0

    iget v3, p0, Lud;->n:I

    invoke-static {v1, v3, v0}, Li;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Li;->f([B)Li$b;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v4, p0, Lud;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    iget-object v4, v1, Li$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    iget v4, v1, Li$b;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    iget v1, v1, Li$b;->a:I

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget-object v1, p0, Lud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/i;->V:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lud;->q:J

    iget-object v1, p0, Lud;->f:La7k;

    invoke-interface {v1, v0}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iput-boolean v2, p0, Lud;->p:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lud;->b:Lmqd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    :goto_1
    iget-object v0, p0, Lud;->b:Lmqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    iget-object v0, p0, Lud;->b:Lmqd;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lud;->k:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lud;->f:La7k;

    iget-wide v4, p0, Lud;->q:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lud;->v(La7k;JII)V

    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lud;->g:La7k;

    iget-object v1, p0, Lud;->c:Loqd;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, La7k;->c(Loqd;I)V

    iget-object v0, p0, Lud;->c:Loqd;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    iget-object v4, p0, Lud;->g:La7k;

    iget-object v0, p0, Lud;->c:Loqd;

    invoke-virtual {v0}, Loqd;->v()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lud;->v(La7k;JII)V

    return-void
.end method

.method public final p(Loqd;)V
    .locals 7

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget v1, p0, Lud;->r:I

    iget v2, p0, Lud;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lud;->t:La7k;

    invoke-interface {v1, p1, v0}, La7k;->c(Loqd;I)V

    iget p1, p0, Lud;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lud;->i:I

    iget v4, p0, Lud;->r:I

    if-ne p1, v4, :cond_1

    iget-wide v1, p0, Lud;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lud;->t:La7k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, La7k;->e(JIIILa7k$a;)V

    iget-wide v0, p0, Lud;->s:J

    iget-wide v2, p0, Lud;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lud;->s:J

    :cond_0
    invoke-virtual {p0}, Lud;->s()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud;->l:Z

    invoke-virtual {p0}, Lud;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lud;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lud;->i:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lud;->h:I

    iput v0, p0, Lud;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lud;->j:I

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lud;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lud;->i:I

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lud;->h:I

    sget-object v0, Lud;->v:[B

    array-length v0, v0

    iput v0, p0, Lud;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lud;->r:I

    iget-object v1, p0, Lud;->c:Loqd;

    invoke-virtual {v1, v0}, Loqd;->H(I)V

    return-void
.end method

.method public final v(La7k;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lud;->h:I

    iput p4, p0, Lud;->i:I

    iput-object p1, p0, Lud;->t:La7k;

    iput-wide p2, p0, Lud;->u:J

    iput p5, p0, Lud;->r:I

    return-void
.end method

.method public final w(Loqd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Loqd;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method

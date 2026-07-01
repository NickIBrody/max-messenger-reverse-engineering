.class public final Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw6;


# static fields
.field public static final u:Llw6;

.field public static final v:Lkg8$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Loqd;

.field public final d:Ltvb$a;

.field public final e:Lkw7;

.field public final f:Lmg8;

.field public final g:La7k;

.field public h:Lhw6;

.field public i:La7k;

.field public j:La7k;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ll8h;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    sput-object v0, Ltub;->u:Llw6;

    new-instance v0, Lqub;

    invoke-direct {v0}, Lqub;-><init>()V

    sput-object v0, Ltub;->v:Lkg8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltub;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ltub;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Ltub;->a:I

    .line 5
    iput-wide p2, p0, Ltub;->b:J

    .line 6
    new-instance p1, Loqd;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Loqd;-><init>(I)V

    iput-object p1, p0, Ltub;->c:Loqd;

    .line 7
    new-instance p1, Ltvb$a;

    invoke-direct {p1}, Ltvb$a;-><init>()V

    iput-object p1, p0, Ltub;->d:Ltvb$a;

    .line 8
    new-instance p1, Lkw7;

    invoke-direct {p1}, Lkw7;-><init>()V

    iput-object p1, p0, Ltub;->e:Lkw7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ltub;->m:J

    .line 10
    new-instance p1, Lmg8;

    invoke-direct {p1}, Lmg8;-><init>()V

    iput-object p1, p0, Ltub;->f:Lmg8;

    .line 11
    new-instance p1, Ly56;

    invoke-direct {p1}, Ly56;-><init>()V

    iput-object p1, p0, Ltub;->g:La7k;

    .line 12
    iput-object p1, p0, Ltub;->j:La7k;

    return-void
.end method

.method public static synthetic b(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ltub;->i:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltub;->h:Lhw6;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrwk;->X(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static k(Loqd;I)I
    .locals 2

    invoke-virtual {p0}, Loqd;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Loqd;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lvsb;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Ltub;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lvsb;->c(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lvsb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ltub;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltub;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltub;->n:J

    iput p1, p0, Ltub;->p:I

    iput-wide p3, p0, Ltub;->t:J

    iget-object p1, p0, Ltub;->q:Ll8h;

    instance-of p2, p1, Lvp8;

    if-eqz p2, :cond_0

    check-cast p1, Lvp8;

    invoke-virtual {p1, p3, p4}, Lvp8;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltub;->s:Z

    iget-object p1, p0, Ltub;->g:La7k;

    iput-object p1, p0, Ltub;->j:La7k;

    :cond_0
    return-void
.end method

.method public d(Lhw6;)V
    .locals 2

    iput-object p1, p0, Ltub;->h:Lhw6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Ltub;->i:La7k;

    iput-object p1, p0, Ltub;->j:La7k;

    iget-object p1, p0, Ltub;->h:Lhw6;

    invoke-interface {p1}, Lhw6;->j()V

    return-void
.end method

.method public e(Lew6;Lqre;)I
    .locals 4

    invoke-direct {p0}, Ltub;->c()V

    invoke-virtual {p0, p1}, Ltub;->p(Lew6;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ltub;->q:Ll8h;

    instance-of p2, p2, Lvp8;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Ltub;->n:J

    invoke-virtual {p0, v0, v1}, Ltub;->h(J)J

    move-result-wide v0

    iget-object p2, p0, Ltub;->q:Ll8h;

    invoke-interface {p2}, Le8h;->e()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltub;->q:Ll8h;

    check-cast p2, Lvp8;

    invoke-virtual {p2, v0, v1}, Lvp8;->g(J)V

    iget-object p2, p0, Ltub;->h:Lhw6;

    iget-object v0, p0, Ltub;->q:Ll8h;

    invoke-interface {p2, v0}, Lhw6;->q(Le8h;)V

    :cond_0
    return p1
.end method

.method public f(Lew6;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltub;->r(Lew6;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lew6;)Ll8h;
    .locals 11

    invoke-virtual {p0, p1}, Ltub;->n(Lew6;)Ll8h;

    move-result-object v0

    iget-object v1, p0, Ltub;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltub;->m(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lvsb;

    move-result-object v1

    iget-boolean v2, p0, Ltub;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Ll8h$a;

    invoke-direct {p1}, Ll8h$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Ltub;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le8h;->e()J

    move-result-wide v2

    invoke-interface {v1}, Ll8h;->b()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Le8h;->e()J

    move-result-wide v2

    invoke-interface {v0}, Ll8h;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltub;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Ltub;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v4, Lvp8;

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v7

    invoke-direct/range {v4 .. v10}, Lvp8;-><init>(JJJ)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le8h;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Ltub;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    iget v0, p0, Ltub;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Ltub;->i(Lew6;Z)Ll8h;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 4

    iget-wide v0, p0, Ltub;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Ltub;->d:Ltvb$a;

    iget v2, v2, Ltvb$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final i(Lew6;Z)Ll8h;
    .locals 9

    iget-object v0, p0, Ltub;->c:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lew6;->l([BII)V

    iget-object v0, p0, Ltub;->c:Loqd;

    invoke-virtual {v0, v2}, Loqd;->H(I)V

    iget-object v0, p0, Ltub;->d:Ltvb$a;

    iget-object v1, p0, Ltub;->c:Loqd;

    invoke-virtual {v1}, Loqd;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ltvb$a;->a(I)Z

    new-instance v2, Lhc4;

    invoke-interface {p1}, Lew6;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ltub;->d:Ltvb$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lhc4;-><init>(JJLtvb$a;Z)V

    return-object v2
.end method

.method public final n(Lew6;)Ll8h;
    .locals 10

    new-instance v5, Loqd;

    iget-object v0, p0, Ltub;->d:Ltvb$a;

    iget v0, v0, Ltvb$a;->c:I

    invoke-direct {v5, v0}, Loqd;-><init>(I)V

    invoke-virtual {v5}, Loqd;->d()[B

    move-result-object v0

    iget-object v1, p0, Ltub;->d:Ltvb$a;

    iget v1, v1, Ltvb$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lew6;->l([BII)V

    iget-object v0, p0, Ltub;->d:Ltvb$a;

    iget v1, v0, Ltvb$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Ltvb$a;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Ltvb$a;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Ltub;->k(Loqd;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lew6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ltub;->d:Ltvb$a;

    invoke-static/range {v0 .. v5}, Luyk;->c(JJLtvb$a;Loqd;)Luyk;

    move-result-object v0

    iget-object v1, p0, Ltub;->d:Ltvb$a;

    iget v1, v1, Ltvb$a;->c:I

    invoke-interface {p1, v1}, Lew6;->i(I)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Lew6;->c()V

    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lew6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ltub;->d:Ltvb$a;

    invoke-static/range {v0 .. v5}, Lh3m;->c(JJLtvb$a;Loqd;)Lh3m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ltub;->e:Lkw7;

    invoke-virtual {v1}, Lkw7;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lew6;->c()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lew6;->f(I)V

    iget-object v1, p0, Ltub;->c:Loqd;

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lew6;->l([BII)V

    iget-object v1, p0, Ltub;->c:Loqd;

    invoke-virtual {v1, v6}, Loqd;->H(I)V

    iget-object v1, p0, Ltub;->e:Lkw7;

    iget-object v2, p0, Ltub;->c:Loqd;

    invoke-virtual {v2}, Loqd;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lkw7;->d(I)Z

    :cond_6
    iget-object v1, p0, Ltub;->d:Ltvb$a;

    iget v1, v1, Ltvb$a;->c:I

    invoke-interface {p1, v1}, Lew6;->i(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le8h;->d()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-virtual {p0, p1, v6}, Ltub;->i(Lew6;Z)Ll8h;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final o(Lew6;)Z
    .locals 8

    iget-object v0, p0, Ltub;->q:Ll8h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lew6;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltub;->c:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lew6;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final p(Lew6;)I
    .locals 5

    iget v0, p0, Ltub;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ltub;->r(Lew6;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltub;->q:Ll8h;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltub;->g(Lew6;)Ll8h;

    move-result-object v0

    iput-object v0, p0, Ltub;->q:Ll8h;

    iget-object v1, p0, Ltub;->h:Lhw6;

    invoke-interface {v1, v0}, Lhw6;->q(Le8h;)V

    iget-object v0, p0, Ltub;->j:La7k;

    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget-object v2, p0, Ltub;->d:Ltvb$a;

    iget-object v2, v2, Ltvb$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->W(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, p0, Ltub;->d:Ltvb$a;

    iget v2, v2, Ltvb$a;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, p0, Ltub;->d:Ltvb$a;

    iget v2, v2, Ltvb$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, p0, Ltub;->e:Lkw7;

    iget v2, v2, Lkw7;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->N(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget-object v2, p0, Ltub;->e:Lkw7;

    iget v2, v2, Lkw7;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->O(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget v2, p0, Ltub;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltub;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    invoke-interface {v0, v1}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ltub;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Ltub;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ltub;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lew6;->i(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ltub;->q(Lew6;)I

    move-result p1

    return p1
.end method

.method public final q(Lew6;)I
    .locals 11

    iget v0, p0, Ltub;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lew6;->c()V

    invoke-virtual {p0, p1}, Ltub;->o(Lew6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ltub;->c:Loqd;

    invoke-virtual {v0, v3}, Loqd;->H(I)V

    iget-object v0, p0, Ltub;->c:Loqd;

    invoke-virtual {v0}, Loqd;->m()I

    move-result v0

    iget v4, p0, Ltub;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ltub;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ltvb;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ltub;->d:Ltvb$a;

    invoke-virtual {v4, v0}, Ltvb$a;->a(I)Z

    iget-wide v4, p0, Ltub;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ltub;->q:Ll8h;

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ll8h;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Ltub;->m:J

    iget-wide v4, p0, Ltub;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltub;->q:Ll8h;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ll8h;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Ltub;->m:J

    iget-wide v8, p0, Ltub;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ltub;->m:J

    :cond_2
    iget-object v0, p0, Ltub;->d:Ltvb$a;

    iget v4, v0, Ltvb$a;->c:I

    iput v4, p0, Ltub;->p:I

    iget-object v4, p0, Ltub;->q:Ll8h;

    instance-of v5, v4, Lvp8;

    if-eqz v5, :cond_4

    check-cast v4, Lvp8;

    iget-wide v5, p0, Ltub;->n:J

    iget v0, v0, Ltvb$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ltub;->h(J)J

    move-result-wide v5

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Ltub;->d:Ltvb$a;

    iget v0, v0, Ltvb$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lvp8;->f(JJ)V

    iget-boolean v0, p0, Ltub;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Ltub;->t:J

    invoke-virtual {v4, v5, v6}, Lvp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ltub;->s:Z

    iget-object v0, p0, Ltub;->i:La7k;

    iput-object v0, p0, Ltub;->j:La7k;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lew6;->i(I)V

    iput v3, p0, Ltub;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Ltub;->j:La7k;

    iget v4, p0, Ltub;->p:I

    invoke-interface {v0, p1, v4, v1}, La7k;->f(Lo45;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ltub;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltub;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Ltub;->j:La7k;

    iget-wide v0, p0, Ltub;->n:J

    invoke-virtual {p0, v0, v1}, Ltub;->h(J)J

    move-result-wide v5

    iget-object p1, p0, Ltub;->d:Ltvb$a;

    iget v8, p1, Ltvb$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, La7k;->e(JIIILa7k$a;)V

    iget-wide v0, p0, Ltub;->n:J

    iget-object p1, p0, Ltub;->d:Ltvb$a;

    iget p1, p1, Ltvb$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ltub;->n:J

    iput v3, p0, Ltub;->p:I

    return v3
.end method

.method public final r(Lew6;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lew6;->c()V

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Ltub;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Ltub;->v:Lkg8$a;

    :goto_1
    iget-object v4, p0, Ltub;->f:Lmg8;

    invoke-virtual {v4, p1, v1}, Lmg8;->a(Lew6;Lkg8$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Ltub;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    iget-object v4, p0, Ltub;->e:Lkw7;

    invoke-virtual {v4, v1}, Lkw7;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lew6;->e()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lew6;->i(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ltub;->o(Lew6;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Ltub;->c:Loqd;

    invoke-virtual {v7, v3}, Loqd;->H(I)V

    iget-object v7, p0, Ltub;->c:Loqd;

    invoke-virtual {v7}, Loqd;->m()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Ltub;->l(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Ltvb;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lew6;->c()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Lew6;->f(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lew6;->i(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Ltub;->d:Ltvb$a;

    invoke-virtual {v4, v7}, Ltvb$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Lew6;->i(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lew6;->c()V

    :goto_6
    iput v4, p0, Ltub;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lew6;->f(I)V

    goto :goto_3
.end method

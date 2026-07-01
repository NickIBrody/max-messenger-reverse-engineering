.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv38$b;,
        Lv38$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lnuk;

.field public final b:Loqd;

.field public final c:[Z

.field public final d:Lv38$a;

.field public final e:Lj2c;

.field public f:Lv38$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:La7k;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lv38;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnuk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv38;->a:Lnuk;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lv38;->c:[Z

    new-instance v0, Lv38$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lv38$a;-><init>(I)V

    iput-object v0, p0, Lv38;->d:Lv38$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lv38;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lj2c;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lv38;->e:Lj2c;

    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Lv38;->b:Loqd;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv38;->e:Lj2c;

    iput-object p1, p0, Lv38;->b:Loqd;

    return-void
.end method

.method public static b(Lv38$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/i;
    .locals 8

    iget-object v0, p0, Lv38$a;->e:[B

    iget p0, p0, Lv38$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lmqd;

    invoke-direct {v0, p0}, Lmqd;-><init>([B)V

    invoke-virtual {v0, p1}, Lmqd;->r(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lmqd;->r(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lmqd;->q(I)V

    invoke-virtual {v0, v3}, Lmqd;->q(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lmqd;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lv38;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmqd;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0, v6}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0, v6}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0, v3}, Lmqd;->q(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0, v6}, Lmqd;->q(I)V

    invoke-virtual {v0}, Lmqd;->p()V

    :cond_4
    invoke-virtual {v0, v1}, Lmqd;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lmqd;->p()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lmqd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0}, Lmqd;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lmqd;->q(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lmqd;->p()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lmqd;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0, p1}, Lmqd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lmqd;->p()V

    invoke-virtual {v0}, Lmqd;->p()V

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv38;->c:[Z

    invoke-static {v0}, Lm2c;->a([Z)V

    iget-object v0, p0, Lv38;->d:Lv38$a;

    invoke-virtual {v0}, Lv38$a;->c()V

    iget-object v0, p0, Lv38;->f:Lv38$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv38$b;->d()V

    :cond_0
    iget-object v0, p0, Lv38;->e:Lj2c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj2c;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv38;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv38;->k:J

    return-void
.end method

.method public c(Loqd;)V
    .locals 13

    iget-object v0, p0, Lv38;->f:Lv38$b;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv38;->i:La7k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loqd;->e()I

    move-result v0

    invoke-virtual {p1}, Loqd;->f()I

    move-result v1

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lv38;->g:J

    invoke-virtual {p1}, Loqd;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lv38;->g:J

    iget-object v3, p0, Lv38;->i:La7k;

    invoke-virtual {p1}, Loqd;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, La7k;->c(Loqd;I)V

    :goto_0
    iget-object v3, p0, Lv38;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lm2c;->b([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lv38;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv38;->d:Lv38$a;

    invoke-virtual {p1, v2, v0, v1}, Lv38$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lv38;->f:Lv38$b;

    invoke-virtual {p1, v2, v0, v1}, Lv38$b;->a([BII)V

    iget-object p1, p0, Lv38;->e:Lj2c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lj2c;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lv38;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lv38;->d:Lv38$a;

    invoke-virtual {v7, v2, v0, v3}, Lv38$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lv38;->d:Lv38$a;

    invoke-virtual {v10, v4, v7}, Lv38$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lv38;->i:La7k;

    iget-object v10, p0, Lv38;->d:Lv38$a;

    iget v11, v10, Lv38$a;->d:I

    iget-object v12, p0, Lv38;->h:Ljava/lang/String;

    invoke-static {v12}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lv38;->b(Lv38$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/i;

    move-result-object v10

    invoke-interface {v7, v10}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iput-boolean v8, p0, Lv38;->j:Z

    :cond_5
    iget-object v7, p0, Lv38;->f:Lv38$b;

    invoke-virtual {v7, v2, v0, v3}, Lv38$b;->a([BII)V

    iget-object v7, p0, Lv38;->e:Lj2c;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lj2c;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lv38;->e:Lj2c;

    invoke-virtual {v0, v9}, Lj2c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv38;->e:Lj2c;

    iget-object v6, v0, Lj2c;->d:[B

    iget v0, v0, Lj2c;->e:I

    invoke-static {v6, v0}, Lm2c;->p([BI)I

    move-result v0

    iget-object v6, p0, Lv38;->b:Loqd;

    invoke-static {v6}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqd;

    iget-object v7, p0, Lv38;->e:Lj2c;

    iget-object v7, v7, Lj2c;->d:[B

    invoke-virtual {v6, v7, v0}, Loqd;->F([BI)V

    iget-object v0, p0, Lv38;->a:Lnuk;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    iget-wide v6, p0, Lv38;->k:J

    iget-object v9, p0, Lv38;->b:Loqd;

    invoke-virtual {v0, v6, v7, v9}, Lnuk;->a(JLoqd;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lv38;->e:Lj2c;

    invoke-virtual {v0, v4}, Lj2c;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lv38;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lv38;->f:Lv38$b;

    iget-boolean v8, p0, Lv38;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lv38$b;->b(JIZ)V

    iget-object v0, p0, Lv38;->f:Lv38$b;

    iget-wide v6, p0, Lv38;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lv38$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lv38;->k:J

    :cond_0
    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv38;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object v0

    iput-object v0, p0, Lv38;->i:La7k;

    new-instance v1, Lv38$b;

    invoke-direct {v1, v0}, Lv38$b;-><init>(La7k;)V

    iput-object v1, p0, Lv38;->f:Lv38$b;

    iget-object v0, p0, Lv38;->a:Lnuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnuk;->b(Lhw6;Lwdk$d;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

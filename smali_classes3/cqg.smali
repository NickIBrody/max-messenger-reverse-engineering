.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqg;


# instance fields
.field public final a:Ljqg;

.field public final b:Lmqd;

.field public c:La7k;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Ljqg;

    new-instance p1, Lmqd;

    invoke-direct {p1}, Lmqd;-><init>()V

    iput-object p1, p0, Lcqg;->b:Lmqd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcqg;->e:J

    return-void
.end method

.method private static j(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    int-to-long v4, p6

    invoke-static/range {v0 .. v5}, Lrwk;->i0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcqg;->e:J

    iput-wide p3, p0, Lcqg;->g:J

    return-void
.end method

.method public b(Lhw6;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lcqg;->c:La7k;

    iget-object p2, p0, Lcqg;->a:Ljqg;

    iget-object p2, p2, Ljqg;->c:Lcom/google/android/exoplayer2/i;

    invoke-interface {p1, p2}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public c(Loqd;JIZ)V
    .locals 11

    invoke-virtual {p1}, Loqd;->w()I

    move-result v1

    const/4 v2, 0x3

    and-int/lit8 v3, v1, 0x3

    invoke-virtual {p1}, Loqd;->w()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iget-wide v4, p0, Lcqg;->g:J

    iget-wide v8, p0, Lcqg;->e:J

    iget-object v6, p0, Lcqg;->a:Ljqg;

    iget v10, v6, Ljqg;->b:I

    move-wide v6, p2

    invoke-static/range {v4 .. v10}, Lcqg;->j(JJJI)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcqg;->e()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcqg;->g(Loqd;ZIJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcqg;->e()V

    if-ne v1, v6, :cond_3

    invoke-virtual {p0, p1, v4, v5}, Lcqg;->i(Loqd;J)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v1, v4, v5}, Lcqg;->h(Loqd;IJ)V

    return-void
.end method

.method public d(JI)V
    .locals 4

    iget-wide v0, p0, Lcqg;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ll00;->e(Z)V

    iput-wide p1, p0, Lcqg;->e:J

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcqg;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcqg;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcqg;->c:La7k;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La7k;

    iget-wide v2, p0, Lcqg;->f:J

    iget v5, p0, Lcqg;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, La7k;->e(JIIILa7k$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcqg;->d:I

    return-void
.end method

.method public final g(Loqd;ZIJ)V
    .locals 2

    invoke-virtual {p1}, Loqd;->a()I

    move-result v0

    iget-object v1, p0, Lcqg;->c:La7k;

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7k;

    invoke-interface {v1, p1, v0}, La7k;->c(Loqd;I)V

    iget p1, p0, Lcqg;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcqg;->d:I

    iput-wide p4, p0, Lcqg;->f:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcqg;->f()V

    :cond_0
    return-void
.end method

.method public final h(Loqd;IJ)V
    .locals 8

    iget-object v0, p0, Lcqg;->b:Lmqd;

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqd;->m([B)V

    iget-object v0, p0, Lcqg;->b:Lmqd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqd;->r(I)V

    const/4 v0, 0x0

    move-wide v2, p3

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object p3, p0, Lcqg;->b:Lmqd;

    invoke-static {p3}, Lf3;->c(Lmqd;)Lf3$b;

    move-result-object p3

    iget-object p4, p0, Lcqg;->c:La7k;

    invoke-static {p4}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La7k;

    iget v1, p3, Lf3$b;->e:I

    invoke-interface {p4, p1, v1}, La7k;->c(Loqd;I)V

    iget-object p4, p0, Lcqg;->c:La7k;

    invoke-static {p4}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, La7k;

    iget v5, p3, Lf3$b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, La7k;->e(JIIILa7k$a;)V

    iget p4, p3, Lf3$b;->f:I

    iget v1, p3, Lf3$b;->c:I

    div-int/2addr p4, v1

    int-to-long v4, p4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-object p4, p0, Lcqg;->b:Lmqd;

    iget p3, p3, Lf3$b;->e:I

    invoke-virtual {p4, p3}, Lmqd;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Loqd;J)V
    .locals 7

    invoke-virtual {p1}, Loqd;->a()I

    move-result v4

    iget-object v0, p0, Lcqg;->c:La7k;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7k;

    invoke-interface {v0, p1, v4}, La7k;->c(Loqd;I)V

    iget-object p1, p0, Lcqg;->c:La7k;

    invoke-static {p1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La7k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-wide v1, p2

    invoke-interface/range {v0 .. v6}, La7k;->e(JIIILa7k$a;)V

    return-void
.end method

.class public final Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7h;


# instance fields
.field public a:Lcom/google/android/exoplayer2/i;

.field public b:Lx0k;

.field public c:La7k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    iput-object p1, p0, Lnsd;->a:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnsd;->b:Lx0k;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnsd;->c:La7k;

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lx0k;Lhw6;Lwdk$d;)V
    .locals 0

    iput-object p1, p0, Lnsd;->b:Lx0k;

    invoke-virtual {p3}, Lwdk$d;->a()V

    invoke-virtual {p3}, Lwdk$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lhw6;->b(II)La7k;

    move-result-object p1

    iput-object p1, p0, Lnsd;->c:La7k;

    iget-object p2, p0, Lnsd;->a:Lcom/google/android/exoplayer2/i;

    invoke-interface {p1, p2}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public c(Loqd;)V
    .locals 8

    invoke-virtual {p0}, Lnsd;->a()V

    iget-object v0, p0, Lnsd;->b:Lx0k;

    invoke-virtual {v0}, Lx0k;->d()J

    move-result-wide v2

    iget-object v0, p0, Lnsd;->b:Lx0k;

    invoke-virtual {v0}, Lx0k;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnsd;->a:Lcom/google/android/exoplayer2/i;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/i;->L:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/i$b;->i0(J)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    iput-object v0, p0, Lnsd;->a:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lnsd;->c:La7k;

    invoke-interface {v1, v0}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    :cond_1
    invoke-virtual {p1}, Loqd;->a()I

    move-result v5

    iget-object v0, p0, Lnsd;->c:La7k;

    invoke-interface {v0, p1, v5}, La7k;->c(Loqd;I)V

    iget-object v1, p0, Lnsd;->c:La7k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, La7k;->e(JIIILa7k$a;)V

    :cond_2
    :goto_0
    return-void
.end method

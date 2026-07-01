.class public final Lxpj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxpj$b;->a:J

    .line 4
    iput-wide p3, p0, Lxpj$b;->b:J

    .line 5
    iput-wide p5, p0, Lxpj$b;->c:J

    .line 6
    iput-wide p7, p0, Lxpj$b;->d:J

    .line 7
    const-string p1, "TcpConnectStrategy.Connect"

    iput-object p1, p0, Lxpj$b;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lxpj$b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lxpj$b;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxpj$b;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lxpj$b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb66;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxpj$b;->c:J

    return-wide v0
.end method

.method public final d(J)Z
    .locals 2

    iget-wide v0, p0, Lxpj$b;->a:J

    invoke-static {p1, p2, v0, v1}, Lb66;->p(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 10

    invoke-virtual {p0}, Lxpj$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->N(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, p0, Lxpj$b;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sleep for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lxpj$b;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0, v1}, Lb66;->a0(J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lxpj$b;->f()V

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lxpj$b;->f:Ljava/lang/ThreadLocal;

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Lbwf;->w:Lbwf$a;

    iget-wide v2, p0, Lxpj$b;->d:J

    invoke-static {v2, v3}, Lb66;->n(J)Lb66;

    move-result-object v2

    sget-object v3, Lb66;->x:Lb66$a;

    invoke-virtual {v3}, Lb66$a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->n(J)Lb66;

    move-result-object v3

    invoke-static {v2, v3}, Ljwf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lb66;

    invoke-virtual {v2}, Lb66;->b0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbwf$a;->o(J)J

    move-result-wide v1

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->n(J)Lb66;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxpj$b;->e:Ljava/lang/String;

    iget-wide v1, p0, Lxpj$b;->a:J

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lxpj$b;->b:J

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lxpj$b;->c:J

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxpj$b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(totalTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|minTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|stepTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|nextDelay="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh55;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc;->a:Lqd9;

    iput-object p2, p0, Laxc;->b:Lqd9;

    iput-object p3, p0, Laxc;->c:Lqd9;

    const-class p1, Laxc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Laxc;->d:Ljava/lang/String;

    const-string v1, "onCorruption: start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Laxc;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laxc;->c()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Laxc;->c()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->clear()V

    invoke-virtual {p0}, Laxc;->c()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lis3;->d2(J)V

    invoke-virtual {p0}, Laxc;->b()Laf0;

    move-result-object v1

    invoke-interface {v1, v0}, Laf0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Laxc;->d()Lsmj;

    move-result-object v0

    invoke-interface {v0}, Lsmj;->j()V

    iget-object v0, p0, Laxc;->d:Ljava/lang/String;

    const-string v1, "onCorruption: finish"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laxc;->d:Ljava/lang/String;

    const-string v1, "onCorruption: stop"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Laf0;
    .locals 1

    iget-object v0, p0, Laxc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final c()Lzue;
    .locals 1

    iget-object v0, p0, Laxc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final d()Lsmj;
    .locals 1

    iget-object v0, p0, Laxc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmj;

    return-object v0
.end method

.class public final Lrq7$d;
.super Lrq7$c;
.source "SourceFile"

# interfaces
.implements Lknd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lp50;

.field public final synthetic f:Lrq7;


# direct methods
.method public constructor <init>(Lrq7;IILp50;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrq7$d;->f:Lrq7;

    invoke-direct {p0}, Lrq7$c;-><init>()V

    .line 3
    iput p2, p0, Lrq7$d;->c:I

    .line 4
    iput p3, p0, Lrq7$d;->d:I

    .line 5
    iput-object p4, p0, Lrq7$d;->e:Lp50;

    return-void
.end method

.method public synthetic constructor <init>(Lrq7;IILp50;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrq7$d;-><init>(Lrq7;IILp50;)V

    return-void
.end method


# virtual methods
.method public a(JJJJLjava/lang/Object;)V
    .locals 0

    invoke-static {p9}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p9

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lmnd;

    if-eqz p1, :cond_1

    sget-object p3, Ls0i;->q0:Ls0i$a;

    invoke-virtual {p3, p1}, Ls0i$a;->a(Lmnd;)Ls0i;

    move-result-object p1

    invoke-virtual {p0}, Lrq7$c;->c()Lb24;

    move-result-object p3

    invoke-static {p1}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object p4

    invoke-interface {p3, p4}, Lb24;->O(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Lgtk;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lrq7$c;->c()Lb24;

    move-result-object p1

    invoke-static {p9}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lsnd;->b:Lsnd$a;

    invoke-virtual {p3}, Lsnd$a;->a()I

    move-result p3

    goto :goto_1

    :cond_2
    if-nez p9, :cond_3

    sget-object p3, Lsnd;->b:Lsnd$a;

    invoke-virtual {p3}, Lsnd$a;->e()I

    move-result p3

    goto :goto_1

    :cond_3
    check-cast p9, Lsnd;

    invoke-virtual {p9}, Lsnd;->k()I

    move-result p3

    :goto_1
    invoke-static {p3}, Lsnd;->f(I)Lsnd;

    move-result-object p3

    invoke-static {p3}, Lpnd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object p3

    invoke-interface {p1, p3}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lrq7$d;->e:Lp50;

    invoke-virtual {p1}, Lp50;->b()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lrq7$d;->f:Lrq7;

    invoke-static {p1}, Lrq7;->b(Lrq7;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p0, Lrq7$d;->f:Lrq7;

    iget p2, p0, Lrq7$d;->c:I

    invoke-virtual {p1, p2}, Lrq7;->h(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    throw p2

    :cond_6
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lpnd;->b:Lpnd$a;

    invoke-virtual {p0}, Lrq7$c;->c()Lb24;

    move-result-object v0

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx29;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lgn5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    invoke-virtual {v0}, Lpnd;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpnd;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ls0i;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgtk;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lrq7$d;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lrq7$d;->c:I

    return v0
.end method

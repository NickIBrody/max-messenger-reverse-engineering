.class public abstract Lc2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqkg;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2i;->a:Lqkg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc2i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb2i;

    invoke-direct {p1, p0}, Lb2i;-><init>(Lc2i;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lc2i;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lc2i;)Ltbj;
    .locals 0

    invoke-static {p0}, Lc2i;->i(Lc2i;)Ltbj;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lc2i;)Ltbj;
    .locals 0

    invoke-virtual {p0}, Lc2i;->d()Ltbj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ltbj;
    .locals 3

    invoke-virtual {p0}, Lc2i;->c()V

    iget-object v0, p0, Lc2i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lc2i;->g(Z)Ltbj;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->g()V

    return-void
.end method

.method public final d()Ltbj;
    .locals 2

    invoke-virtual {p0}, Lc2i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc2i;->a:Lqkg;

    invoke-virtual {v1, v0}, Lqkg;->k(Ljava/lang/String;)Ltbj;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ltbj;
    .locals 1

    iget-object v0, p0, Lc2i;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    return-object v0
.end method

.method public final g(Z)Ltbj;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2i;->f()Ltbj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc2i;->d()Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public h(Ltbj;)V
    .locals 1

    invoke-virtual {p0}, Lc2i;->f()Ltbj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc2i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

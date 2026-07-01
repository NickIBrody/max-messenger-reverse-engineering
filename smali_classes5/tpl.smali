.class public final Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public c:Lx29;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpl;->a:Lqd9;

    new-instance p1, Lqpl;

    invoke-direct {p1}, Lqpl;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltpl;->b:Lqd9;

    return-void
.end method

.method public static synthetic a()Laxf;
    .locals 1

    invoke-static {}, Ltpl;->g()Laxf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ltpl;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ltpl;->i(Ltpl;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltpl;)Lalj;
    .locals 0

    invoke-virtual {p0}, Ltpl;->e()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltpl;)Laxf;
    .locals 0

    invoke-virtual {p0}, Ltpl;->f()Laxf;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Laxf;
    .locals 1

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    return-object v0
.end method

.method public static final i(Ltpl;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Ltpl;->c:Lx29;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Ltpl;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f()Laxf;
    .locals 1

    iget-object v0, p0, Ltpl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    return-object v0
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 8

    iget-object v0, p0, Ltpl;->c:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v2

    invoke-virtual {p0}, Ltpl;->e()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Ltpl$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ltpl$a;-><init>(Ltpl;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Ltpl;->c:Lx29;

    if-eqz p1, :cond_1

    new-instance v0, Lrpl;

    invoke-direct {v0, p0}, Lrpl;-><init>(Ltpl;)V

    invoke-interface {p1, v0}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_1
    return-void
.end method

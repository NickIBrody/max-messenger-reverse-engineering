.class public final Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl9;->a:Lqd9;

    iput-object p2, p0, Lkl9;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lkl9;)Lkk0;
    .locals 0

    invoke-virtual {p0}, Lkl9;->c()Lkk0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkl9;)Lvvj;
    .locals 0

    invoke-virtual {p0}, Lkl9;->e()Lvvj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkl9;Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkl9;->f(Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lkk0;
    .locals 1

    iget-object v0, p0, Lkl9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0;

    return-object v0
.end method

.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lkl9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Lvvj;
    .locals 1

    sget-object v0, Lvvj;->a:Lvvj;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lpk0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lkl9;->d()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lkl9$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkl9$a;-><init>(Lkl9;Lpk0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

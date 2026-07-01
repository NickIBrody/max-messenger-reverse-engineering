.class public final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La92;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoc;->a:Lqd9;

    iput-object p2, p0, Laoc;->b:Lqd9;

    iput-object p3, p0, Laoc;->c:Lqd9;

    return-void
.end method

.method public static final synthetic c(Laoc;)Lpp;
    .locals 0

    invoke-direct {p0}, Laoc;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Laoc;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Laoc;->g()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lpp;
    .locals 1

    iget-object v0, p0, Laoc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final f()Lalj;
    .locals 1

    iget-object v0, p0, Laoc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Laoc;->f()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Laoc$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Laoc$b;-><init>(Ljava/util/List;Laoc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Laoc;->f()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Laoc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laoc$a;-><init>(Laoc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lw1m;
    .locals 1

    iget-object v0, p0, Laoc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

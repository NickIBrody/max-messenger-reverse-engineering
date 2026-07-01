.class public final Li8c;
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

    iput-object p1, p0, Li8c;->a:Lqd9;

    iput-object p2, p0, Li8c;->b:Lqd9;

    iput-object p3, p0, Li8c;->c:Lqd9;

    return-void
.end method

.method public static final synthetic c(Li8c;)Lpp;
    .locals 0

    invoke-virtual {p0}, Li8c;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li8c;)Lf8c;
    .locals 0

    invoke-virtual {p0}, Li8c;->f()Lf8c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li8c;->g()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Li8c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li8c$b;-><init>(Ljava/util/List;Li8c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0}, Li8c;->g()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Li8c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li8c$a;-><init>(Li8c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Li8c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lf8c;
    .locals 1

    iget-object v0, p0, Li8c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    return-object v0
.end method

.method public final g()Lalj;
    .locals 1

    iget-object v0, p0, Li8c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

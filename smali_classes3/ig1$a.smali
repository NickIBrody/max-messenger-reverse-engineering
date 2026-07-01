.class public final Lig1$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig1;-><init>(Ld92;Ld72;Li72;Lqd9;Lalj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Li72;

.field public final synthetic F:Lig1;


# direct methods
.method public constructor <init>(Li72;Lig1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig1$a;->E:Li72;

    iput-object p2, p0, Lig1$a;->F:Lig1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lig1;Lig1$a$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lig1$a;->w(Lig1;Lig1$a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lig1;Lig1$a$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lig1;->v0(Lig1;)Ld92;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld92;->s(Lj02;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lig1$a;

    iget-object v1, p0, Lig1$a;->E:Li72;

    iget-object v2, p0, Lig1$a;->F:Lig1;

    invoke-direct {v0, v1, v2, p2}, Lig1$a;-><init>(Li72;Lig1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lig1$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig1$a;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lig1$a;->D:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lig1$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lig1$a;->B:Ljava/lang/Object;

    check-cast v0, Ls05;

    iget-object v0, p0, Lig1$a;->A:Ljava/lang/Object;

    check-cast v0, Lig1$a$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lig1$a$a;

    invoke-direct {p1, v0}, Lig1$a$a;-><init>(Lt0f;)V

    iget-object v2, p0, Lig1$a;->E:Li72;

    invoke-interface {v2}, Li72;->s()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {v2}, Ls05;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltu6;->a:Ltu6$a;

    invoke-virtual {v2}, Ls05;->i()Ltu6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu6$a;->b(Ltu6;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lag1$a$b;->c:Lag1$a$b;

    invoke-interface {v0, v4}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lig1$a;->F:Lig1;

    invoke-static {v4}, Lig1;->v0(Lig1;)Ld92;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld92;->t(Lj02;)V

    iget-object v4, p0, Lig1$a;->F:Lig1;

    new-instance v5, Lhg1;

    invoke-direct {v5, v4, p1}, Lhg1;-><init>(Lig1;Lig1$a$a;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lig1$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lig1$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lig1$a;->B:Ljava/lang/Object;

    iput v3, p0, Lig1$a;->C:I

    invoke-static {v0, v5, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lig1$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig1$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lig1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

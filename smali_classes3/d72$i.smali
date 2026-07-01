.class public final Ld72$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V
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

.field public final synthetic E:Lja4;


# direct methods
.method public constructor <init>(Lja4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld72$i;->E:Lja4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lja4;Lqd9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ld72$i;->z(Lja4;Lqd9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lja4;Lt0f;)Ld72$i$a;
    .locals 0

    invoke-static {p0, p1}, Ld72$i;->x(Lja4;Lt0f;)Ld72$i$a;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lja4;Lt0f;)Ld72$i$a;
    .locals 1

    new-instance v0, Ld72$i$a;

    invoke-direct {v0, p0, p1}, Ld72$i$a;-><init>(Lja4;Lt0f;)V

    return-object v0
.end method

.method public static final y(Lqd9;)Lja4$c;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja4$c;

    return-object p0
.end method

.method public static final z(Lja4;Lqd9;)Lpkk;
    .locals 0

    invoke-static {p1}, Ld72$i;->y(Lqd9;)Lja4$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lja4;->g(Lja4$c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld72$i;

    iget-object v1, p0, Ld72$i;->E:Lja4;

    invoke-direct {v0, v1, p2}, Ld72$i;-><init>(Lja4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld72$i;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld72$i;->w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld72$i;->D:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ld72$i;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ld72$i;->B:Ljava/lang/Object;

    check-cast v0, Lkuk;

    iget-object v0, p0, Ld72$i;->A:Ljava/lang/Object;

    check-cast v0, Lqd9;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld72$i;->E:Lja4;

    new-instance v2, Le72;

    invoke-direct {v2, p1, v0}, Le72;-><init>(Lja4;Lt0f;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iget-object v2, p0, Ld72$i;->E:Lja4;

    invoke-interface {v2}, Lja4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkuk;->ENABLED:Lkuk;

    goto :goto_0

    :cond_2
    sget-object v2, Lkuk;->DISABLED:Lkuk;

    :goto_0
    invoke-interface {v0, v2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld72$i;->E:Lja4;

    invoke-static {p1}, Ld72$i;->y(Lqd9;)Lja4$c;

    move-result-object v5

    invoke-interface {v4, v5}, Lja4;->f(Lja4$c;)V

    iget-object v4, p0, Ld72$i;->E:Lja4;

    new-instance v5, Lf72;

    invoke-direct {v5, v4, p1}, Lf72;-><init>(Lja4;Lqd9;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ld72$i;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld72$i;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld72$i;->B:Ljava/lang/Object;

    iput v3, p0, Ld72$i;->C:I

    invoke-static {v0, v5, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld72$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld72$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld72$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

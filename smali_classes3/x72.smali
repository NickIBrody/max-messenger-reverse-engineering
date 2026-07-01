.class public final Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg1;


# instance fields
.field public final a:Lluk;

.field public final b:Ln1c;


# direct methods
.method public constructor <init>(Lqd9;Lluk;Lqd9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx72;->a:Lluk;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lx72;->b:Ln1c;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    new-instance v6, Lx72$a;

    invoke-direct {v6, p3, p0, v2}, Lx72$a;-><init>(Lqd9;Lx72;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lx72;)Ln1c;
    .locals 0

    iget-object p0, p0, Lx72;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lco0;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    iget-object v0, p0, Lx72;->a:Lluk;

    new-instance v3, Lx72$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lx72$e;-><init>(Lx72;Lco0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Leh9;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    iget-object v0, p0, Lx72;->a:Lluk;

    new-instance v3, Lx72$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lx72$d;-><init>(Lx72;Leh9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lx72;->a:Lluk;

    new-instance v3, Lx72$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lx72$c;-><init>(Lx72;Lqo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lvn4;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lx72;->a:Lluk;

    new-instance v3, Lx72$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lx72$b;-><init>(Lx72;Lvn4;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Lx72;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

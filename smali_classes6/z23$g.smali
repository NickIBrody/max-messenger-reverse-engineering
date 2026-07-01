.class public final Lz23$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz23;->l([JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvz2;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23$g;->B:Lvz2;

    iput-object p2, p0, Lz23$g;->C:Ljava/util/List;

    iput-object p3, p0, Lz23$g;->D:Ljava/lang/String;

    iput-object p4, p0, Lz23$g;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz23$g;->w(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;
    .locals 1

    sget-object v0, Lzz2$s;->CHAT:Lzz2$s;

    invoke-virtual {p0, v0, p1, p2, p3}, Lvz2;->J0(Lzz2$s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz23$g;

    iget-object v1, p0, Lz23$g;->B:Lvz2;

    iget-object v2, p0, Lz23$g;->C:Ljava/util/List;

    iget-object v3, p0, Lz23$g;->D:Ljava/lang/String;

    iget-object v4, p0, Lz23$g;->E:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz23$g;-><init>(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz23$g;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz23$g;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz23$g;->B:Lvz2;

    iget-object v1, p0, Lz23$g;->C:Ljava/util/List;

    iget-object v3, p0, Lz23$g;->D:Ljava/lang/String;

    iget-object v4, p0, Lz23$g;->E:Ljava/lang/String;

    new-instance v5, La33;

    invoke-direct {v5, p1, v1, v3, v4}, La33;-><init>(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lz23$g;->A:I

    const/4 p1, 0x0

    invoke-static {p1, v5, p0, v2, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz23$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz23$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz23$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

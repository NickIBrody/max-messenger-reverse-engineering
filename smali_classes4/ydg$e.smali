.class public final Lydg$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydg;->p()Lx29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lydg;


# direct methods
.method public constructor <init>(Lydg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydg$e;->B:Lydg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqv2;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lydg$e;->w(Lqv2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lqv2;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqv2;->x:Lzz2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzz2;->g0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lydg$e;

    iget-object v0, p0, Lydg$e;->B:Lydg;

    invoke-direct {p1, v0, p2}, Lydg$e;-><init>(Lydg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydg$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lydg$e;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lydg$e;->B:Lydg;

    invoke-static {p1}, Lydg;->a(Lydg;)Lani;

    move-result-object p1

    new-instance v1, Lzdg;

    invoke-direct {v1}, Lzdg;-><init>()V

    invoke-static {p1, v1}, Lpc7;->x(Ljc7;Ldt7;)Ljc7;

    move-result-object p1

    new-instance v1, Lydg$e$a;

    iget-object v3, p0, Lydg$e;->B:Lydg;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lydg$e$a;-><init>(Lydg;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lydg$e;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->m(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lydg$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydg$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lydg$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

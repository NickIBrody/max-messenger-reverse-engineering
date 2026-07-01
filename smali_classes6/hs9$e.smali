.class public final Lhs9$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs9;->c0(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhs9;

.field public final synthetic C:Lx7g;

.field public final synthetic D:Lt2b;


# direct methods
.method public constructor <init>(Lhs9;Lx7g;Lt2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs9$e;->B:Lhs9;

    iput-object p2, p0, Lhs9$e;->C:Lx7g;

    iput-object p3, p0, Lhs9$e;->D:Lt2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhs9$e;

    iget-object v0, p0, Lhs9$e;->B:Lhs9;

    iget-object v1, p0, Lhs9$e;->C:Lx7g;

    iget-object v2, p0, Lhs9$e;->D:Lt2b;

    invoke-direct {p1, v0, v1, v2, p2}, Lhs9$e;-><init>(Lhs9;Lx7g;Lt2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs9$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lhs9$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs9$e;->B:Lhs9;

    invoke-static {p1}, Lhs9;->h(Lhs9;)Li6b;

    move-result-object p1

    iget-object v0, p0, Lhs9$e;->C:Lx7g;

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v1, p0, Lhs9$e;->D:Lt2b;

    iget-object v1, v1, Lt2b;->D:Lh60;

    iget-object v2, p0, Lhs9$e;->B:Lhs9;

    invoke-static {v2}, Lhs9;->g(Lhs9;)Lii8;

    move-result-object v2

    invoke-static {v1, v2}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li6b;->l0(Ll6b;Lw60;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhs9$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs9$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhs9$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

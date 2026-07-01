.class public final Lone/me/webapp/rootscreen/e$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->P2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/e;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:[B

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$k;->B:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$k;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/webapp/rootscreen/e$k;->D:[B

    iput-object p4, p0, Lone/me/webapp/rootscreen/e$k;->E:Ljava/lang/String;

    iput-object p5, p0, Lone/me/webapp/rootscreen/e$k;->F:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/webapp/rootscreen/e$k;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$k;->B:Lone/me/webapp/rootscreen/e;

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$k;->C:Ljava/lang/String;

    iget-object v3, p0, Lone/me/webapp/rootscreen/e$k;->D:[B

    iget-object v4, p0, Lone/me/webapp/rootscreen/e$k;->E:Ljava/lang/String;

    iget-object v5, p0, Lone/me/webapp/rootscreen/e$k;->F:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/webapp/rootscreen/e$k;-><init>(Lone/me/webapp/rootscreen/e;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/e$k;->A:I

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

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$k;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->S0(Lone/me/webapp/rootscreen/e;)Lf59;

    move-result-object v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/e$k;->C:Ljava/lang/String;

    iget-object v5, p0, Lone/me/webapp/rootscreen/e$k;->D:[B

    iget-object v6, p0, Lone/me/webapp/rootscreen/e$k;->E:Ljava/lang/String;

    iget-object v7, p0, Lone/me/webapp/rootscreen/e$k;->F:Ljava/lang/String;

    iput v2, p0, Lone/me/webapp/rootscreen/e$k;->A:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lf59;->d(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

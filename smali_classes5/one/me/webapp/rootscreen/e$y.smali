.class public final Lone/me/webapp/rootscreen/e$y;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->M3(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/e;

.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$y;->B:Lone/me/webapp/rootscreen/e;

    iput p2, p0, Lone/me/webapp/rootscreen/e$y;->C:I

    iput-object p3, p0, Lone/me/webapp/rootscreen/e$y;->D:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/webapp/rootscreen/e$y;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$y;->B:Lone/me/webapp/rootscreen/e;

    iget v1, p0, Lone/me/webapp/rootscreen/e$y;->C:I

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$y;->D:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/webapp/rootscreen/e$y;-><init>(Lone/me/webapp/rootscreen/e;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$y;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/e$y;->A:I

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

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$y;->B:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->O0(Lone/me/webapp/rootscreen/e;)Lw37;

    move-result-object p1

    iget v1, p0, Lone/me/webapp/rootscreen/e$y;->C:I

    iget-object v3, p0, Lone/me/webapp/rootscreen/e$y;->D:Landroid/content/Intent;

    iput v2, p0, Lone/me/webapp/rootscreen/e$y;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lw37;->d(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$y;->B:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/e;->N1()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/webview/b$b;

    invoke-direct {v2, p1}, Lone/me/webview/b$b;-><init>([Landroid/net/Uri;)V

    invoke-static {v0, v1, v2}, Lone/me/webapp/rootscreen/e;->n1(Lone/me/webapp/rootscreen/e;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$y;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$y;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

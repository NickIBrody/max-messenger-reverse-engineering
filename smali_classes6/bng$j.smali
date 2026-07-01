.class public final Lbng$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbng;->t0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbng;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lrha;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbng$j;->B:Lbng;

    iput-object p2, p0, Lbng$j;->C:Ljava/lang/String;

    iput-object p3, p0, Lbng$j;->D:Ljava/lang/String;

    iput-object p4, p0, Lbng$j;->E:Lrha;

    iput-object p5, p0, Lbng$j;->F:Ljava/lang/String;

    iput-object p6, p0, Lbng$j;->G:Ljava/lang/String;

    iput-object p7, p0, Lbng$j;->H:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lbng$j;

    iget-object v1, p0, Lbng$j;->B:Lbng;

    iget-object v2, p0, Lbng$j;->C:Ljava/lang/String;

    iget-object v3, p0, Lbng$j;->D:Ljava/lang/String;

    iget-object v4, p0, Lbng$j;->E:Lrha;

    iget-object v5, p0, Lbng$j;->F:Ljava/lang/String;

    iget-object v6, p0, Lbng$j;->G:Ljava/lang/String;

    iget-object v7, p0, Lbng$j;->H:Landroid/os/Bundle;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbng$j;-><init>(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbng$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lbng$j;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbng$j;->B:Lbng;

    iget-object v2, p0, Lbng$j;->C:Ljava/lang/String;

    iget-object v3, p0, Lbng$j;->D:Ljava/lang/String;

    iget-object v4, p0, Lbng$j;->E:Lrha;

    iget-object v5, p0, Lbng$j;->F:Ljava/lang/String;

    iget-object v6, p0, Lbng$j;->G:Ljava/lang/String;

    iget-object v7, p0, Lbng$j;->H:Landroid/os/Bundle;

    invoke-static/range {v1 .. v7}, Lbng;->t(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhha;

    move-result-object p1

    iget-object v0, p0, Lbng$j;->B:Lbng;

    invoke-static {v0}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/h;->Q(Lhha;)V

    :cond_0
    iget-object p1, p0, Lbng$j;->B:Lbng;

    invoke-virtual {p1}, Lbng;->play()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbng$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbng$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbng$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

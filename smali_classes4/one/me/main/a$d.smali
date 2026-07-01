.class public final Lone/me/main/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/a;->g1(Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/main/a;

.field public final synthetic D:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field public final synthetic E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    iput-object p2, p0, Lone/me/main/a$d;->D:Lone/me/common/bottombar/OneMeBottomBarView$e;

    iput-object p3, p0, Lone/me/main/a$d;->E:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/main/a$d;

    iget-object v0, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    iget-object v1, p0, Lone/me/main/a$d;->D:Lone/me/common/bottombar/OneMeBottomBarView$e;

    iget-object v2, p0, Lone/me/main/a$d;->E:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/main/a$d;-><init>(Lone/me/main/a;Lone/me/common/bottombar/OneMeBottomBarView$e;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/main/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/main/a$d;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/main/a$d;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/main/a$d;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    invoke-static {p1}, Lone/me/main/a;->H0(Lone/me/main/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/common/bottombar/OneMeBottomBarView$e;

    iget-object v1, p0, Lone/me/main/a$d;->D:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    invoke-static {v1}, Lone/me/main/a;->G0(Lone/me/main/a;)Ln1c;

    move-result-object v1

    iget-object v2, p0, Lone/me/main/a$d;->D:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/main/a$d;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/main/a$d;->B:I

    invoke-interface {v1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    invoke-static {v1}, Lone/me/main/a;->E0(Lone/me/main/a;)Ln1c;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/main/a$d;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/main/a$d;->B:I

    invoke-interface {v1, p1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    iget-object v0, p0, Lone/me/main/a$d;->E:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lone/me/main/a;->I0(Lone/me/main/a;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/main/a$d;->C:Lone/me/main/a;

    invoke-static {p1}, Lone/me/main/a;->H0(Lone/me/main/a;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/a$d;->D:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/main/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/main/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/main/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

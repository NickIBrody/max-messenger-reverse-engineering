.class public final Lone/me/members/list/MembersListWidget$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/members/list/MembersListWidget;->o1(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/members/list/MembersListWidget;

.field public final synthetic C:J

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lone/me/members/list/MembersListWidget$h;->C:J

    iput-object p4, p0, Lone/me/members/list/MembersListWidget$h;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/members/list/MembersListWidget$h;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget$h;->C:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget$h;->D:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/members/list/MembersListWidget$h;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/members/list/MembersListWidget$h;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    invoke-static {p1}, Lone/me/members/list/MembersListWidget;->o4(Lone/me/members/list/MembersListWidget;)Lhza;

    move-result-object p1

    iget-wide v0, p0, Lone/me/members/list/MembersListWidget$h;->C:J

    invoke-virtual {p1, v0, v1}, Lhza;->v0(J)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    invoke-static {v0}, Lone/me/members/list/MembersListWidget;->m4(Lone/me/members/list/MembersListWidget;)Lone/me/members/list/MembersListArgs;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/members/list/MembersListArgs;->isLongClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget$h;->C:J

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/members/list/MembersListWidget;->s4(Lone/me/members/list/MembersListWidget;Ljava/lang/Long;)V

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    sget-object v1, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {v0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$h;->D:Landroid/view/View;

    invoke-interface {p1, v0}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lvp4$a;->q(F)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$h;->B:Lone/me/members/list/MembersListWidget;

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/members/list/MembersListWidget$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/members/list/MembersListWidget$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/members/list/MembersListWidget$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

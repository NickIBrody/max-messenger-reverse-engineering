.class public final Lone/me/contactlist/ContactListWidget$q;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->p6(JLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactlist/ContactListWidget;

.field public final synthetic C:J

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$q;->B:Lone/me/contactlist/ContactListWidget;

    iput-wide p2, p0, Lone/me/contactlist/ContactListWidget$q;->C:J

    iput-object p4, p0, Lone/me/contactlist/ContactListWidget$q;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/contactlist/ContactListWidget$q;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$q;->B:Lone/me/contactlist/ContactListWidget;

    iget-wide v2, p0, Lone/me/contactlist/ContactListWidget$q;->C:J

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget$q;->D:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/contactlist/ContactListWidget$q;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$q;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/ContactListWidget$q;->A:I

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

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$q;->B:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->O4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    iget-wide v3, p0, Lone/me/contactlist/ContactListWidget$q;->C:J

    iput v2, p0, Lone/me/contactlist/ContactListWidget$q;->A:I

    invoke-virtual {p1, v3, v4, p0}, Lone/me/contactlist/a;->e1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$q;->B:Lone/me/contactlist/ContactListWidget;

    iget-wide v1, p0, Lone/me/contactlist/ContactListWidget$q;->C:J

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget$q;->D:Landroid/view/View;

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->Y4(Lone/me/contactlist/ContactListWidget;Ljava/lang/Long;)V

    sget-object v1, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {v0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, v3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v1}, Lvp4$a;->q(F)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$q;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$q;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

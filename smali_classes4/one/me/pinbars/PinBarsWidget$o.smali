.class public final Lone/me/pinbars/PinBarsWidget$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/PinBarsWidget$o;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$o;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$o;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/pinbars/PinBarsWidget$o;->A:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->G4(Lone/me/pinbars/PinBarsWidget;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->F4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v3, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lccd;->A()Lccd$j;

    move-result-object v2

    invoke-virtual {v2}, Lccd$j;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->L4(Lone/me/pinbars/PinBarsWidget;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->informerColoring()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->D4(Lone/me/pinbars/PinBarsWidget;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-static {p1}, Lone/me/pinbars/PinBarsWidget;->C4(Lone/me/pinbars/PinBarsWidget;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v1}, Lccd;->A()Lccd$j;

    move-result-object v0

    invoke-virtual {v0}, Lccd$j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/pinbars/PinBarsWidget$o;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget$o;->D:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v1, p3}, Lone/me/pinbars/PinBarsWidget$o;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget$o;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/PinBarsWidget$o;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/PinBarsWidget$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

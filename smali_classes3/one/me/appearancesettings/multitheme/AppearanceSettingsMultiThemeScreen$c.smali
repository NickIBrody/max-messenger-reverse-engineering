.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic F:Landroid/widget/TextView;

.field public final synthetic G:Landroid/widget/TextView;

.field public final synthetic H:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic I:Lone/me/appearancesettings/multitheme/views/ChatPreviewView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lone/me/appearancesettings/multitheme/views/ChatPreviewView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->D:Landroid/widget/TextView;

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->F:Landroid/widget/TextView;

    iput-object p4, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->G:Landroid/widget/TextView;

    iput-object p5, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->H:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->I:Lone/me/appearancesettings/multitheme/views/ChatPreviewView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->D:Landroid/widget/TextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i4(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->F:Landroid/widget/TextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->G:Landroid/widget/TextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    new-instance v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c$a;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->I:Lone/me/appearancesettings/multitheme/views/ChatPreviewView;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v0, v3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c$a;-><init>(Lone/me/appearancesettings/multitheme/views/ChatPreviewView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->H:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->k4(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)Lone/me/appearancesettings/multitheme/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/a;->r1()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->E:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->G:Landroid/widget/TextView;

    iget-object v5, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->H:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->I:Lone/me/appearancesettings/multitheme/views/ChatPreviewView;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lone/me/appearancesettings/multitheme/views/ChatPreviewView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

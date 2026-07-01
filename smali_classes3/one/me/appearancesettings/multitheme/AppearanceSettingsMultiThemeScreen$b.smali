.class public final Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->m4(Lkw;Landroidx/appcompat/view/ContextThemeWrapper;)Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;->t(Lcom/google/android/material/button/MaterialButton;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v3}, [I

    move-result-object v4

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v5

    invoke-virtual {v5}, Lccd$a0;->m()I

    move-result v5

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    invoke-interface {v6}, Lccd;->getText()Lccd$a0;

    move-result-object v6

    invoke-virtual {v6}, Lccd$a0;->l()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v2, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v3}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getBackground()Lccd$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$b;->a()I

    move-result v2

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->h()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->A()Lccd$j;

    move-result-object p1

    invoke-virtual {p1}, Lccd$j;->b()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/google/android/material/button/MaterialButton;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;

    invoke-direct {p2, p3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;->B:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

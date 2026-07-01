.class public interface abstract Lf1h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1h$a;,
        Lf1h$b;,
        Lf1h$c;,
        Lf1h$d;
    }
.end annotation


# static fields
.field public static final p0:Lf1h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf1h$b;->a:Lf1h$b;

    sput-object v0, Lf1h;->p0:Lf1h$b;

    return-void
.end method

.method public static Z(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string p4, "statusBarOverlay"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lf1h$c;->TOP:Lf1h$c;

    invoke-interface {p3, p1, p4, p5, v0}, Lf1h;->e2(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;Lf1h$c;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    :cond_1
    :goto_0
    const-string p0, "navBarOverlay"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p4, Lf1h$c;->BOTTOM:Lf1h$c;

    invoke-interface {p3, p1, p0, p5, p4}, Lf1h;->e2(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;Lf1h$c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p5

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    :cond_3
    return-object p5
.end method

.method public static synthetic b2(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static/range {p0 .. p5}, Lf1h;->Z(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0(Landroid/view/Window;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/core/view/d;

    invoke-direct {v1, p1, v0}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->z()Lcw3;

    move-result-object v0

    sget-object v2, Lcw3;->LIGHT:Lcw3;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    if-nez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Lf1h;->g0()Lf1h$a;

    move-result-object v0

    sget-object v2, Lf1h$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {p0, p1, v1, p2}, Lf1h;->Q2(Landroid/view/Window;Landroidx/core/view/d;Z)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/core/view/d;->d(Z)V

    return-void

    :cond_3
    invoke-virtual {v1, p2}, Landroidx/core/view/d;->d(Z)V

    invoke-interface {p0, p1, v1, p2}, Lf1h;->Q2(Landroid/view/Window;Landroidx/core/view/d;Z)V

    return-void
.end method

.method public E1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-interface {p0}, Lf1h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public M1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q2(Landroid/view/Window;Landroidx/core/view/d;Z)V
    .locals 1

    invoke-virtual {p2, p3}, Landroidx/core/view/d;->c(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    invoke-static {p1, p3}, Ls86;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/Window;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls86;->a(Landroid/view/Window;Z)V

    :cond_0
    invoke-interface {p0}, Lf1h;->E1()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lf1h;->X2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v1, v0, v2}, Lf1h;->d0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public S0()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-interface {p0}, Lf1h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public X0()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-interface {p0}, Lf1h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public X2()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-interface {p0}, Lf1h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lf1h;->m2(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p0, p1, p4}, Lf1h;->C0(Landroid/view/Window;Z)V

    return-void
.end method

.method public e2(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;Lf1h$c;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lf1h$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lazl;->a()I

    move-result v1

    invoke-static {p3, v1}, Lvyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p3

    invoke-static {p3}, Lm26;->a(Landroid/graphics/Insets;)I

    move-result p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {}, Lzyl;->a()I

    move-result v1

    invoke-static {p3, v1}, Lvyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p3

    invoke-static {p3}, Lj26;->a(Landroid/graphics/Insets;)I

    move-result p3

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v3, :cond_3

    if-ne p4, v2, :cond_2

    const/16 p4, 0x50

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/16 p4, 0x30

    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public g0()Lf1h$a;
    .locals 1

    sget-object v0, Lf1h$a;->ALL:Lf1h$a;

    return-object v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public m2(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Le1h;

    invoke-direct {v0, p2, p1, p3, p0}, Le1h;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public y(Landroid/view/Window;)V
    .locals 3

    invoke-interface {p0}, Lf1h;->g0()Lf1h$a;

    move-result-object v0

    sget-object v1, Lf1h$a;->NAVIGATION_BAR:Lf1h$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lf1h;->g0()Lf1h$a;

    move-result-object v0

    sget-object v1, Lf1h$a;->ALL:Lf1h$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Lf1h;->P1()Z

    move-result v0

    invoke-static {p1, v0}, Ls86;->a(Landroid/view/Window;Z)V

    :cond_1
    invoke-interface {p0}, Lf1h;->S0()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lf1h;->X0()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lf1h;->M1()Z

    move-result v2

    invoke-interface {p0, p1, v1, v0, v2}, Lf1h;->d0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

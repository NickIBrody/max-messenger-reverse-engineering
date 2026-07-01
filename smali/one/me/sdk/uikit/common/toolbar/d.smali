.class public final Lone/me/sdk/uikit/common/toolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/toolbar/d$a;,
        Lone/me/sdk/uikit/common/toolbar/d$b;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/toolbar/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/d;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/toolbar/d;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/toolbar/d;->a:Lone/me/sdk/uikit/common/toolbar/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lydd;Lccd;)V
    .locals 2

    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lone/me/sdk/uikit/common/toolbar/a;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/a;->a()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    if-eqz p3, :cond_1

    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_0
    if-eqz v1, :cond_a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void

    :cond_1
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    if-eqz p3, :cond_3

    instance-of p2, p1, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    :cond_2
    if-eqz v1, :cond_a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1, p3, p2}, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;->setButtonParams(Lone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    return-void

    :cond_3
    instance-of p1, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    if-nez p1, :cond_a

    instance-of p1, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p2, Lvdd;

    if-nez v0, :cond_8

    instance-of v0, p2, Lwdd;

    if-nez v0, :cond_8

    instance-of v0, p2, Lbed;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lxdd;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_9
    if-eqz v1, :cond_a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;Laed;Lone/me/sdk/uikit/common/toolbar/d$a;Lccd;)V
    .locals 2

    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object p4, Lone/me/sdk/uikit/common/toolbar/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->c()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->b()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->a()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    :goto_0
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    if-eqz p3, :cond_4

    instance-of p2, p1, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    :cond_3
    if-eqz v1, :cond_13

    sget-object p1, Lone/me/sdk/uikit/common/search/OneMeSearchView$a;->ICON:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setCollapsedStyle(Lone/me/sdk/uikit/common/search/OneMeSearchView$a;)V

    return-void

    :cond_4
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    if-eqz p3, :cond_6

    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_5
    if-eqz v1, :cond_13

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void

    :cond_6
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    if-eqz p3, :cond_8

    instance-of p2, p1, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    :cond_7
    if-eqz v1, :cond_13

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1, p3, p2}, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;->setButtonParams(Lone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    return-void

    :cond_8
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    if-eqz p3, :cond_a

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_13

    new-instance p3, Lone/me/sdk/uikit/common/toolbar/d$c;

    invoke-direct {p3, p2, v1}, Lone/me/sdk/uikit/common/toolbar/d$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of p3, p2, Lzdd;

    if-eqz p3, :cond_e

    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_d
    if-eqz v1, :cond_13

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void

    :cond_e
    instance-of p3, p2, Lwdd;

    if-nez p3, :cond_11

    instance-of p3, p2, Lbed;

    if-eqz p3, :cond_f

    goto :goto_2

    :cond_f
    instance-of p1, p2, Lxdd;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_2
    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_12
    if-eqz v1, :cond_13

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v1, p4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;Laed;Lone/me/sdk/uikit/common/toolbar/d$a;)V
    .locals 6

    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/sdk/uikit/common/toolbar/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v1, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->c()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->b()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/toolbar/b;->a()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object p2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    if-ne v5, v1, :cond_3

    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    goto :goto_1

    :cond_5
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    if-ne p3, v1, :cond_6

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_2

    :cond_8
    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_2
    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    if-eqz p2, :cond_9

    move-object v4, p1

    check-cast v4, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    :cond_9
    if-eqz v4, :cond_1a

    sget-object p1, Lone/me/sdk/uikit/common/search/OneMeSearchView$a;->BUTTON:Lone/me/sdk/uikit/common/search/OneMeSearchView$a;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setCollapsedStyle(Lone/me/sdk/uikit/common/search/OneMeSearchView$a;)V

    return-void

    :cond_a
    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p2, :cond_b

    move-object v4, p1

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_b
    if-eqz v4, :cond_1a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v4, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    return-void

    :cond_c
    instance-of v0, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    if-eqz p2, :cond_d

    move-object v4, p1

    check-cast v4, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;

    :cond_d
    if-eqz v4, :cond_1a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, p1, p3, v5}, Lone/me/sdk/uikit/common/buttonbadge/OneMeButtonBadge;->setButtonParams(Lone/me/sdk/uikit/common/button/OneMeButton$e;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    return-void

    :cond_e
    instance-of p3, p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$c;

    if-eqz p3, :cond_10

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_3

    :cond_f
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_1a

    new-instance p3, Lone/me/sdk/uikit/common/toolbar/d$d;

    invoke-direct {p3, p1, v4}, Lone/me/sdk/uikit/common/toolbar/d$d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void

    :cond_10
    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    instance-of v0, p2, Lzdd;

    if-nez v0, :cond_15

    instance-of v0, p2, Lwdd;

    if-nez v0, :cond_15

    instance-of v0, p2, Lbed;

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    instance-of p1, p2, Lxdd;

    if-eqz p1, :cond_14

    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_4
    sget-object p2, Lone/me/sdk/uikit/common/toolbar/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_18

    if-eq p2, v2, :cond_17

    if-ne p2, v1, :cond_16

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_5

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_5

    :cond_18
    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_5
    instance-of p3, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p3, :cond_19

    move-object v4, p1

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    :cond_19
    if-eqz v4, :cond_1a

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v4, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    :cond_1a
    :goto_6
    return-void
.end method

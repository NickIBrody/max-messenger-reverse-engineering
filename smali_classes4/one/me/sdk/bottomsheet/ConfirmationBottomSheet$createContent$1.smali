.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "one/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/view/View;",
        "view",
        "Lccd;",
        "newTheme",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
        "button",
        "Lpkk;",
        "updateButtonTheme",
        "(Landroid/view/View;Lccd;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "descriptionView",
        "getDescriptionView",
        "",
        "buttonViews",
        "Ljava/util/Map;",
        "getButtonViews",
        "()Ljava/util/Map;",
        "bottom-sheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptionView:Landroid/widget/TextView;

.field private final iconView:Landroid/widget/ImageView;

.field final synthetic this$0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->this$0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-direct {p0, p6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->P4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-static {p1, p0, p6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->N4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Landroid/widget/ImageView;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    iput-object p6, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->iconView:Landroid/widget/ImageView;

    invoke-static {p1, p0, p2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->O4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-static {p1, p0, p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lo2a;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ljwf;->d(II)I

    move-result p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component1()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component2()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component3()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component4()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component5()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->component6()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-result-object v7

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    :goto_2
    move-object v2, p0

    move-object v1, p1

    move v8, p6

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p6, 0x0

    goto :goto_2

    :goto_4
    invoke-static/range {v1 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->M4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;Ljava/lang/CharSequence;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;Z)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    move-object v0, v1

    goto :goto_5

    :cond_4
    move-object v2, p0

    move-object v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p0, v3, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->K4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p1

    :goto_5
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto :goto_1

    :cond_5
    move-object v2, p0

    move-object v0, p1

    iput-object p3, v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->i4()Lccd;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->onThemeChanged(Lccd;)V

    return-void
.end method

.method private final updateButtonTheme(Landroid/view/View;Lccd;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lccd;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getAppearance()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL_THEMED:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getFilledButton()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->j()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getType()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    move-result-object p3

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->m()I

    move-result p2

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->f()I

    move-result p2

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->j()I

    move-result p2

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Lccd;->getText()Lccd$a0;

    move-result-object p2

    invoke-virtual {p2}, Lccd$a0;->d()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->this$0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->i4()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->this$0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-static {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->P4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Q4(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-direct {p0, v2, p1, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$createContent$1;->updateButtonTheme(Landroid/view/View;Lccd;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.class public final Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/SettingsAvatarBottomSheet;->y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/SettingsAvatarBottomSheet$createContent$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "one/me/settings/SettingsAvatarBottomSheet$createContent$1",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Lccd;",
        "newTheme",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "descriptionView",
        "getDescriptionView",
        "",
        "Lone/me/settings/SettingsAvatarBottomSheet$Button;",
        "buttonViews",
        "Ljava/util/Map;",
        "getButtonViews",
        "()Ljava/util/Map;",
        "settings-screen_release"
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
            "Landroid/widget/TextView;",
            "Lone/me/settings/SettingsAvatarBottomSheet$Button;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptionView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/settings/SettingsAvatarBottomSheet;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lone/me/settings/SettingsAvatarBottomSheet$Button;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, p2}, Lone/me/settings/SettingsAvatarBottomSheet;->K4(Lone/me/settings/SettingsAvatarBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-static {p1, p0, p3}, Lone/me/settings/SettingsAvatarBottomSheet;->J4(Lone/me/settings/SettingsAvatarBottomSheet;Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

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

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lone/me/settings/SettingsAvatarBottomSheet$Button;

    invoke-virtual {p5}, Lone/me/settings/SettingsAvatarBottomSheet$Button;->component1()I

    move-result v0

    invoke-virtual {p5}, Lone/me/settings/SettingsAvatarBottomSheet$Button;->component2()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-static {p1, p0, v0, p5}, Lone/me/settings/SettingsAvatarBottomSheet;->I4(Lone/me/settings/SettingsAvatarBottomSheet;Landroid/widget/LinearLayout;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->onThemeChanged(Lccd;)V

    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/TextView;",
            "Lone/me/settings/SettingsAvatarBottomSheet$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 4

    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->descriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1;->buttonViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/settings/SettingsAvatarBottomSheet$Button;

    invoke-virtual {v1}, Lone/me/settings/SettingsAvatarBottomSheet$Button;->getType()Lone/me/settings/SettingsAvatarBottomSheet$Button$a;

    move-result-object v1

    sget-object v3, Lone/me/settings/SettingsAvatarBottomSheet$createContent$1$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->j()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->m()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

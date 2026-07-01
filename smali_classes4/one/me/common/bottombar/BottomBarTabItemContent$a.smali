.class public final Lone/me/common/bottombar/BottomBarTabItemContent$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/bottombar/BottomBarTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/common/bottombar/BottomBarTabItemContent;


# direct methods
.method public constructor <init>(Lone/me/common/bottombar/BottomBarTabItemContent;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf4;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lf4;)V

    const-class p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->j0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lf4$f;->a(IIIIZZ)Lf4$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf4;->H0(Z)V

    iget-object p1, p0, Lone/me/common/bottombar/BottomBarTabItemContent$a;->d:Lone/me/common/bottombar/BottomBarTabItemContent;

    sget v0, Lktf;->bottom_bar_view_accessibility_tab_role_description:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->E0(Ljava/lang/CharSequence;)V

    return-void
.end method

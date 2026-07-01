.class public final Lone/me/common/bottombar/OneMeBottomBarView$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/bottombar/OneMeBottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/common/bottombar/OneMeBottomBarView;


# direct methods
.method public constructor <init>(Lone/me/common/bottombar/OneMeBottomBarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$a;->d:Lone/me/common/bottombar/OneMeBottomBarView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->g(Landroid/view/View;Lf4;)V

    iget-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$a;->d:Lone/me/common/bottombar/OneMeBottomBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, v1}, Lf4$e;->b(IIZI)Lf4$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf4;->l0(Ljava/lang/Object;)V

    return-void
.end method

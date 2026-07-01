.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->l4(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

.field public final synthetic x:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iput-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;->x:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h4(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)Lp1c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;->x:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lib9;->e(Landroid/view/View;)V

    return-void
.end method

.method public p1()V
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$c;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-static {v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h4(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)Lp1c;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

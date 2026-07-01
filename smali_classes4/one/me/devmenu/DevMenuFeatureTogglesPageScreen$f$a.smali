.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->g(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->h(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    return-void
.end method

.method public static final g(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->b4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Luq5;

    invoke-direct {v1, p1, p0}, Luq5;-><init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->b4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->b4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object p2

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$f$a;->w:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    new-instance v1, Ltq5;

    invoke-direct {v1, v0, p1}, Ltq5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

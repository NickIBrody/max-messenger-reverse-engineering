.class public final Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/dynamicfont/OneMeDynamicFont;->i(Landroid/content/Context;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "one/me/sdk/dynamicfont/OneMeDynamicFont$start$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lpkk;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "dynamic-font_release"
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
.field final synthetic $isApplicableFor:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/sdk/dynamicfont/OneMeDynamicFont;


# direct methods
.method public constructor <init>(Ldt7;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Lone/me/sdk/dynamicfont/OneMeDynamicFont;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->$isApplicableFor:Ldt7;

    iput-object p2, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->this$0:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lqdh;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->onActivityCreated$lambda$1(Landroid/view/View;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->onActivityCreated$lambda$2(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final onActivityCreated$lambda$1(Landroid/view/View;)Lqdh;
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final onActivityCreated$lambda$2(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->$isApplicableFor:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p2, Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;->INSTANCE:Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->this$0:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    new-instance v1, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2$onActivityCreated$htcl$1$1;

    invoke-direct {v1, v0}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2$onActivityCreated$htcl$1$1;-><init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;->addListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lheh;->v(Ljava/lang/Object;)Lqdh;

    move-result-object p1

    new-instance v0, Lnxc;

    invoke-direct {v0}, Lnxc;-><init>()V

    new-instance v1, Loxc;

    invoke-direct {v1, p2}, Loxc;-><init>(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;)V

    sget-object v3, Lrjl;->TOP_DOWN:Lrjl;

    invoke-static {p1, v0, v1, v3}, Lvck;->b(Lqdh;Ldt7;Ldt7;Lrjl;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

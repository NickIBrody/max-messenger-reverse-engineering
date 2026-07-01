.class public abstract Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lzf9;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/app/Activity;Z)Lxf9;
    .locals 0

    invoke-static {p0, p1}, Lzf9;->d(Landroid/app/Activity;Z)Lxf9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzf9;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-static {p0}, Lzf9;->e(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/app/Activity;Z)Lxf9;
    .locals 2

    sget-object v0, Lzf9;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "LifecycleHandler"

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lxf9;

    if-eqz v1, :cond_1

    check-cast p1, Lxf9;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lxf9;

    if-eqz v1, :cond_1

    check-cast p1, Lxf9;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lxf9;->registerActivityListener(Landroid/app/Activity;)V

    :cond_2
    return-object v0
.end method

.method public static final e(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

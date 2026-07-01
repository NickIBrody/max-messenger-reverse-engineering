.class public abstract Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static A(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf9;->o(Z)V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->F(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->C(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->G(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf9;->o(Z)V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->Z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Z)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf9;->n(Z)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v1, v0, p1}, Lcom/bluelinelabs/conductor/a;->B(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/ViewGroup;Landroid/os/Bundle;Lxf9;)Lcom/bluelinelabs/conductor/h;
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lzf9;->c(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1}, Lcom/bluelinelabs/conductor/a;->x0(Lxf9;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bluelinelabs/conductor/a;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/a;-><init>()V

    invoke-virtual {v0, p3, p1}, Lcom/bluelinelabs/conductor/a;->x0(Lxf9;Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleHandler.routerState"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->l()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/a;->i0(Landroid/os/Bundle;)V

    :cond_1
    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lzf9;->c(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;IILandroid/content/Intent;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->D(Ljava/lang/String;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lyf9;->k(Landroid/app/Activity;)V

    :cond_0
    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyf9;->n(Z)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p1

    invoke-virtual {p1}, Lyf9;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyf9;->m(Z)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p1

    invoke-virtual {p1}, Lyf9;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v1

    invoke-virtual {v1}, Lyf9;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->getPermissions()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->getRequestCode()I

    move-result p1

    invoke-interface {p0, v1, v2, p1}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->handleRequestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/a;->H()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static f(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;->getStringSparseArray()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lyf9;->r(Landroid/util/SparseArray;)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;->getStringSparseArray()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lyf9;->l(Landroid/util/SparseArray;)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p0, p1}, Lyf9;->q(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static g(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/h;->J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lzf9;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->a(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Z)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf9;->k(Landroid/app/Activity;)V

    :cond_0
    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static i(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyf9;->m(Z)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->a(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Z)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/MenuItem;Lbt7;)Z
    .locals 1

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->K(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/view/Menu;)V
    .locals 1

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->L(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;I[Ljava/lang/String;[I)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->M(Ljava/lang/String;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v1

    invoke-virtual {v1}, Lyf9;->h()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v1

    invoke-virtual {v1}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->g()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static n(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Lxf9;)V
    .locals 2

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyf9;->k(Landroid/app/Activity;)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyf9;->p(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lzf9;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static o(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Lbt7;)Z
    .locals 1

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->handleRegisterForActivityResult(Ljava/lang/String;I)V

    invoke-interface {p0, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static s(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;Lbt7;)V
    .locals 0

    invoke-interface {p0, p1, p3}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->handleRegisterForActivityResult(Ljava/lang/String;I)V

    invoke-interface {p9}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v1

    invoke-virtual {v1}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v2

    invoke-virtual {v2}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v1

    invoke-virtual {v1}, Lyf9;->b()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p2

    invoke-virtual {p2}, Lyf9;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lzf9;->a(Landroid/app/Activity;Z)Lxf9;

    move-result-object p2

    if-ne p2, p0, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyf9;->k(Landroid/app/Activity;)V

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object p0

    invoke-virtual {p0}, Lyf9;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/a;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lzf9;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->handleOnDestroy()V

    :cond_0
    return-void
.end method

.method public static y(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;)V
    .locals 1

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->E(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-interface {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;->getData()Lyf9;

    move-result-object v0

    invoke-virtual {v0}, Lyf9;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->C(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)V

    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate$a;->c(Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/a;->j0(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifecycleHandler.routerState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

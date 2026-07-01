.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx4$b;

.field public static final b:Lwx4$b;

.field public static final c:Lwx4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0}, Landroidx/lifecycle/v$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->a:Lwx4$b;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0}, Landroidx/lifecycle/v$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->b:Lwx4$b;

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0}, Landroidx/lifecycle/v$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->c:Lwx4$b;

    return-void
.end method

.method public static final a(Lwx4;)Landroidx/lifecycle/s;
    .locals 4

    sget-object v0, Landroidx/lifecycle/v;->a:Lwx4$b;

    invoke-virtual {p0, v0}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvg;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/v;->b:Lwx4$b;

    invoke-virtual {p0, v1}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsel;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/v;->c:Lwx4$b;

    invoke-virtual {p0, v2}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/z$d;->d:Lwx4$b;

    invoke-virtual {p0, v3}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/v;->b(Lwvg;Lsel;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lwvg;Lsel;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/v;->d(Lwvg;)Lsvg;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/v;->e(Lsel;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandlesVM;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/s$a;

    invoke-virtual {p0, p2}, Lsvg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/s$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/s;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandlesVM;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lwvg;)V
    .locals 4

    invoke-interface {p0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->INITIALIZED:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Luvg;->c(Ljava/lang/String;)Luvg$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lsvg;

    invoke-interface {p0}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsel;

    invoke-direct {v0, v2, v3}, Lsvg;-><init>(Luvg;Lsel;)V

    invoke-interface {p0}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Luvg;->h(Ljava/lang/String;Luvg$c;)V

    invoke-interface {p0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, v0}, Landroidx/lifecycle/t;-><init>(Lsvg;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_2
    return-void
.end method

.method public static final d(Lwvg;)Lsvg;
    .locals 1

    invoke-interface {p0}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Luvg;->c(Ljava/lang/String;)Luvg$c;

    move-result-object p0

    instance-of v0, p0, Lsvg;

    if-eqz v0, :cond_0

    check-cast p0, Lsvg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lsel;)Landroidx/lifecycle/SavedStateHandlesVM;
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/v$d;

    invoke-direct {v1}, Landroidx/lifecycle/v$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Lsel;Landroidx/lifecycle/z$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->c(Ljava/lang/String;Ljava/lang/Class;)Lkel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object p0
.end method

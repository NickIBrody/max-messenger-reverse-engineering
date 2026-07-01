.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/z$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/z$c;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/h;

.field public f:Luvg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwvg;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/z$e;-><init>()V

    invoke-interface {p2}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w;->f:Luvg;

    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/w;->e:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/lifecycle/w;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/z$a;->f:Landroidx/lifecycle/z$a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/z$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/z$a;

    invoke-direct {p1}, Landroidx/lifecycle/z$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/z$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkel;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w;->e(Ljava/lang/String;Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lwx4;)Lkel;
    .locals 3

    sget-object v0, Landroidx/lifecycle/z$d;->d:Lwx4$b;

    invoke-virtual {p2, v0}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/v;->a:Lwx4$b;

    invoke-virtual {p2, v1}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/v;->b:Lwx4$b;

    invoke-virtual {p2, v1}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/z$a;->h:Lwx4$b;

    invoke-virtual {p2, v0}, Lwx4;->a(Lwx4$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lxvg;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lxvg;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lxvg;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lxvg;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/z$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/z$c;->c(Ljava/lang/Class;Lwx4;)Lkel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/v;->a(Lwx4;)Landroidx/lifecycle/s;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxvg;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkel;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Lwx4;)Landroidx/lifecycle/s;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lxvg;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkel;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w;->e:Landroidx/lifecycle/h;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w;->e(Ljava/lang/String;Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lkel;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/w;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->f:Luvg;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/g;->a(Lkel;Luvg;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lkel;
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/w;->e:Landroidx/lifecycle/h;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/w;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Lxvg;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lxvg;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lxvg;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lxvg;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/w;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/z$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/z$d$a;->a()Landroidx/lifecycle/z$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z$d;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/w;->f:Luvg;

    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/g;->b(Luvg;Landroidx/lifecycle/h;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/u;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/s;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lxvg;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkel;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/s;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lxvg;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lkel;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Lkel;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

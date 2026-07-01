.class public abstract Lru/ok/tamtam/shared/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/k;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    sput-object v0, Lru/ok/tamtam/shared/lifecycle/a;->a:Landroidx/lifecycle/k;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lru/ok/tamtam/shared/lifecycle/a;->b:Z

    return-void
.end method

.method public static synthetic a(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/shared/lifecycle/a;->e(Ldg9;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Ldg9;
    .locals 3

    sget v0, Lxkf;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;

    invoke-direct {v0, p0}, Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;-><init>(Landroid/view/View;)V

    sget v1, Lxkf;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Landroid/view/View;)Ldg9;
    .locals 2

    invoke-static {p0}, Lwfl;->a(Landroid/view/View;)Ldg9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/shared/lifecycle/a;->b(Landroid/view/View;)Ldg9;

    move-result-object v0

    :cond_0
    sget-boolean p0, Lru/ok/tamtam/shared/lifecycle/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    sget-object v1, Lru/ok/tamtam/shared/lifecycle/a;->a:Landroidx/lifecycle/k;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_1
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Luf9;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/shared/lifecycle/a;->c(Landroid/view/View;)Ldg9;

    move-result-object p0

    invoke-static {p0}, Leg9;->a(Ldg9;)Luf9;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shared.ViewLifecycle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

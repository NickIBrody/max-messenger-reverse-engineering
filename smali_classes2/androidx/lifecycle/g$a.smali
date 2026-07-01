.class public final Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwvg;)V
    .locals 5

    instance-of v0, p1, Lsel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsel;

    invoke-interface {v0}, Lsel;->getViewModelStore()Lrel;

    move-result-object v0

    invoke-interface {p1}, Lwvg;->getSavedStateRegistry()Luvg;

    move-result-object v1

    invoke-virtual {v0}, Lrel;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lrel;->b(Ljava/lang/String;)Lkel;

    move-result-object v3

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/g;->a(Lkel;Luvg;Landroidx/lifecycle/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrel;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Landroidx/lifecycle/g$a;

    invoke-virtual {v1, p1}, Luvg;->i(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

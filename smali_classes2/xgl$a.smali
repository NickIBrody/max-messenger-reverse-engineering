.class public Lxgl$a;
.super Lqe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxgl;)V
    .locals 1

    invoke-direct {p0}, Lqe2;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxgl$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(ILbf2;)V
    .locals 2

    iget-object v0, p0, Lxgl$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxgl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lxgl;->S(Lbf2;Landroidx/camera/core/impl/y;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

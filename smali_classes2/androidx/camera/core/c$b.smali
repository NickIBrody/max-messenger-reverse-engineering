.class public Landroidx/camera/core/c$b;
.super Landroidx/camera/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/c$b;->z:Ljava/lang/ref/WeakReference;

    new-instance p1, Lrh8;

    invoke-direct {p1, p0}, Lrh8;-><init>(Landroidx/camera/core/c$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/c$b;Landroidx/camera/core/d;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/c$b;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/c;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/camera/core/c;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lsh8;

    invoke-direct {v0, p0}, Lsh8;-><init>(Landroidx/camera/core/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/c;->w()V

    return-void
.end method

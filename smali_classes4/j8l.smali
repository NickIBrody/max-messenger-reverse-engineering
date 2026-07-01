.class public final Lj8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8l;


# instance fields
.field public final a:Lk8l;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk8l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8l;->a:Lk8l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj8l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj8l;->a:Lk8l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj8l;->a:Lk8l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lj8l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lj8l;->a:Lk8l;

    new-instance v2, Li8l;

    invoke-direct {v2, v1}, Li8l;-><init>(Lk8l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

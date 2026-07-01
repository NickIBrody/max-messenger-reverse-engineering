.class public final Lod7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd7;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public final w:Lxbi;

.field public final x:Ljava/lang/Object;

.field public y:Lq7j;

.field public z:Z


# direct methods
.method public constructor <init>(Lxbi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7$a;->w:Lxbi;

    iput-object p2, p0, Lod7$a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lod7$a;->y:Lq7j;

    sget-object v1, Lt7j;->CANCELLED:Lt7j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lq7j;)V
    .locals 2

    iget-object v0, p0, Lod7$a;->y:Lq7j;

    invoke-static {v0, p1}, Lt7j;->k(Lq7j;Lq7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lod7$a;->y:Lq7j;

    iget-object v0, p0, Lod7$a;->w:Lxbi;

    invoke-interface {v0, p0}, Lxbi;->b(Ltx5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq7j;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lod7$a;->y:Lq7j;

    invoke-interface {v0}, Lq7j;->cancel()V

    sget-object v0, Lt7j;->CANCELLED:Lt7j;

    iput-object v0, p0, Lod7$a;->y:Lq7j;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lod7$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lod7$a;->z:Z

    sget-object v0, Lt7j;->CANCELLED:Lt7j;

    iput-object v0, p0, Lod7$a;->y:Lq7j;

    iget-object v0, p0, Lod7$a;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lod7$a;->A:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lod7$a;->x:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lod7$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lod7$a;->w:Lxbi;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lod7$a;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lod7$a;->z:Z

    sget-object v0, Lt7j;->CANCELLED:Lt7j;

    iput-object v0, p0, Lod7$a;->y:Lq7j;

    iget-object v0, p0, Lod7$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lod7$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod7$a;->A:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lod7$a;->z:Z

    iget-object p1, p0, Lod7$a;->y:Lq7j;

    invoke-interface {p1}, Lq7j;->cancel()V

    sget-object p1, Lt7j;->CANCELLED:Lt7j;

    iput-object p1, p0, Lod7$a;->y:Lq7j;

    iget-object p1, p0, Lod7$a;->w:Lxbi;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lod7$a;->A:Ljava/lang/Object;

    return-void
.end method

.class public final Lnd7$a;
.super Lln5;
.source "SourceFile"

# interfaces
.implements Lpd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field public A:Lq7j;

.field public B:Z

.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lo7j;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lln5;-><init>(Lo7j;)V

    iput-object p2, p0, Lnd7$a;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lnd7$a;->z:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lln5;->cancel()V

    iget-object v0, p0, Lnd7$a;->A:Lq7j;

    invoke-interface {v0}, Lq7j;->cancel()V

    return-void
.end method

.method public d(Lq7j;)V
    .locals 2

    iget-object v0, p0, Lnd7$a;->A:Lq7j;

    invoke-static {v0, p1}, Lt7j;->k(Lq7j;Lq7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnd7$a;->A:Lq7j;

    iget-object v0, p0, Lln5;->w:Lo7j;

    invoke-interface {v0, p0}, Lo7j;->d(Lq7j;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq7j;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lnd7$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd7$a;->B:Z

    iget-object v0, p0, Lln5;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lln5;->x:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd7$a;->y:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lnd7$a;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lln5;->w:Lo7j;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lln5;->w:Lo7j;

    invoke-interface {v0}, Lo7j;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lln5;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnd7$a;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd7$a;->B:Z

    iget-object v0, p0, Lln5;->w:Lo7j;

    invoke-interface {v0, p1}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lnd7$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lln5;->x:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd7$a;->B:Z

    iget-object p1, p0, Lnd7$a;->A:Lq7j;

    invoke-interface {p1}, Lq7j;->cancel()V

    iget-object p1, p0, Lln5;->w:Lo7j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lln5;->x:Ljava/lang/Object;

    return-void
.end method

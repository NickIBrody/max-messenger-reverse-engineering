.class public final Lxkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public final w:Lxbi;

.field public final x:J

.field public final y:Ljava/lang/Object;

.field public z:Ltx5;


# direct methods
.method public constructor <init>(Lxbi;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc$a;->w:Lxbi;

    iput-wide p2, p0, Lxkc$a;->x:J

    iput-object p4, p0, Lxkc$a;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lxkc$a;->z:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxkc$a;->z:Ltx5;

    iget-object p1, p0, Lxkc$a;->w:Lxbi;

    invoke-interface {p1, p0}, Lxbi;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lxkc$a;->z:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lxkc$a;->z:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lxkc$a;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkc$a;->B:Z

    iget-object v0, p0, Lxkc$a;->y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxkc$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxkc$a;->w:Lxbi;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxkc$a;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkc$a;->B:Z

    iget-object v0, p0, Lxkc$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lxkc$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lxkc$a;->A:J

    iget-wide v2, p0, Lxkc$a;->x:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkc$a;->B:Z

    iget-object v0, p0, Lxkc$a;->z:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lxkc$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxkc$a;->A:J

    return-void
.end method

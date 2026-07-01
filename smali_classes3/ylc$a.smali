.class public final Lylc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lylc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lhmc;

.field public x:Z

.field public y:Ltx5;

.field public z:J


# direct methods
.method public constructor <init>(Lhmc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylc$a;->w:Lhmc;

    iput-wide p2, p0, Lylc$a;->z:J

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 4

    iget-object v0, p0, Lylc$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lylc$a;->y:Ltx5;

    iget-wide v0, p0, Lylc$a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lylc$a;->x:Z

    invoke-interface {p1}, Ltx5;->dispose()V

    iget-object p1, p0, Lylc$a;->w:Lhmc;

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lylc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lylc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lylc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lylc$a;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lylc$a;->x:Z

    iget-object v0, p0, Lylc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lylc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lylc$a;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lylc$a;->x:Z

    iget-object v0, p0, Lylc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lylc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lylc$a;->x:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lylc$a;->z:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lylc$a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lylc$a;->w:Lhmc;

    invoke-interface {v1, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lylc$a;->onComplete()V

    :cond_1
    return-void
.end method

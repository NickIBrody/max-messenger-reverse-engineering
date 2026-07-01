.class public final Lvkc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ltx5;

.field public B:J

.field public C:Z

.field public final w:Lhmc;

.field public final x:J

.field public final y:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lhmc;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc$a;->w:Lhmc;

    iput-wide p2, p0, Lvkc$a;->x:J

    iput-object p4, p0, Lvkc$a;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lvkc$a;->z:Z

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lvkc$a;->A:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvkc$a;->A:Ltx5;

    iget-object p1, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lvkc$a;->A:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lvkc$a;->A:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lvkc$a;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkc$a;->C:Z

    iget-object v0, p0, Lvkc$a;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lvkc$a;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvkc$a;->w:Lhmc;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvkc$a;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkc$a;->C:Z

    iget-object v0, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lvkc$a;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lvkc$a;->B:J

    iget-wide v2, p0, Lvkc$a;->x:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkc$a;->C:Z

    iget-object v0, p0, Lvkc$a;->A:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    iget-object v0, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkc$a;->w:Lhmc;

    invoke-interface {p1}, Lhmc;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvkc$a;->B:J

    return-void
.end method

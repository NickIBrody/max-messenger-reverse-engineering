.class public final Lklc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lhmc;

.field public x:Ltx5;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc$a;->w:Lhmc;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lklc$a;->x:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lklc$a;->x:Ltx5;

    iget-object p1, p0, Lklc$a;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lklc$a;->x:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lklc$a;->x:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lklc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lklc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lklc$a;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

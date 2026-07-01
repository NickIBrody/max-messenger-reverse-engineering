.class public final Ldmc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lxbi;

.field public x:Ljava/util/Collection;

.field public y:Ltx5;


# direct methods
.method public constructor <init>(Lxbi;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc$a;->w:Lxbi;

    iput-object p2, p0, Ldmc$a;->x:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldmc$a;->y:Ltx5;

    iget-object p1, p0, Ldmc$a;->w:Lxbi;

    invoke-interface {p1, p0}, Lxbi;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ldmc$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ldmc$a;->x:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Ldmc$a;->x:Ljava/util/Collection;

    iget-object v1, p0, Ldmc$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldmc$a;->x:Ljava/util/Collection;

    iget-object v0, p0, Ldmc$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldmc$a;->x:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

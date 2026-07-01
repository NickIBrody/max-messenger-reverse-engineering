.class public final Lp5a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5a;
.implements Ltx5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lxbi;

.field public final x:Ljava/lang/Object;

.field public y:Ltx5;


# direct methods
.method public constructor <init>(Lxbi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5a$a;->w:Lxbi;

    iput-object p2, p0, Lp5a$a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lp5a$a;->y:Ltx5;

    iget-object v0, p0, Lp5a$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lp5a$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp5a$a;->y:Ltx5;

    iget-object p1, p0, Lp5a$a;->w:Lxbi;

    invoke-interface {p1, p0}, Lxbi;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lp5a$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->c()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lp5a$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lp5a$a;->y:Ltx5;

    return-void
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lp5a$a;->y:Ltx5;

    iget-object v0, p0, Lp5a$a;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp5a$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp5a$a;->w:Lxbi;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lyx5;->DISPOSED:Lyx5;

    iput-object v0, p0, Lp5a$a;->y:Ltx5;

    iget-object v0, p0, Lp5a$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

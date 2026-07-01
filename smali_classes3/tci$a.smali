.class public final Ltci$a;
.super Lln5;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field public y:Ltx5;


# direct methods
.method public constructor <init>(Lo7j;)V
    .locals 0

    invoke-direct {p0, p1}, Lln5;-><init>(Lo7j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lln5;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Ltci$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltci$a;->y:Ltx5;

    iget-object p1, p0, Lln5;->w:Lo7j;

    invoke-interface {p1, p0}, Lo7j;->d(Lq7j;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lln5;->cancel()V

    iget-object v0, p0, Ltci$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lln5;->w:Lo7j;

    invoke-interface {v0, p1}, Lo7j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

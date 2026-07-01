.class public final Lo24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lxbi;

.field public final synthetic x:Lo24;


# direct methods
.method public constructor <init>(Lo24;Lxbi;)V
    .locals 0

    iput-object p1, p0, Lo24$a;->x:Lo24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo24$a;->w:Lxbi;

    return-void
.end method


# virtual methods
.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lo24$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->b(Ltx5;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lo24$a;->x:Lo24;

    iget-object v1, v0, Lo24;->x:Lcbj;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcbj;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo24$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lo24;->y:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lo24$a;->w:Lxbi;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo24$a;->w:Lxbi;

    invoke-interface {v1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo24$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lybi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lxbi;

.field public final synthetic x:Lybi;


# direct methods
.method public constructor <init>(Lybi;Lxbi;)V
    .locals 0

    iput-object p1, p0, Lybi$a;->x:Lybi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lybi$a;->w:Lxbi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lybi$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lybi$a;->w:Lxbi;

    invoke-interface {v0, p1}, Lxbi;->b(Ltx5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lybi$a;->x:Lybi;

    iget-object v1, v0, Lybi;->x:Lxt7;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lybi$a;->w:Lxbi;

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lybi;->y:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lybi$a;->w:Lxbi;

    invoke-interface {p1, v0}, Lxbi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lybi$a;->w:Lxbi;

    invoke-interface {p1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

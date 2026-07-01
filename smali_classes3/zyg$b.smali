.class public final Lzyg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public final x:Lzyg$c;

.field public volatile y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lzyg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyg$b;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lzyg$b;->x:Lzyg$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lzyg$b;->y:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyg$b;->y:Z

    iget-object v0, p0, Lzyg$b;->x:Lzyg$c;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lzyg$b;->y:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzyg$b;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzyg$b;->dispose()V

    invoke-static {v0}, Lhsg;->s(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

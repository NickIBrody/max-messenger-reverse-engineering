.class public Lud9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd9;


# instance fields
.field public final a:Ldbj;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud9;->a:Ldbj;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud9;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lud9;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lud9;->a:Ldbj;

    invoke-interface {v0}, Ldbj;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lud9;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

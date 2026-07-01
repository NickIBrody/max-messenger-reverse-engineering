.class public final Lvp6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/Callable;

.field public final x:Lwkl;

.field public final y:Lvp6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lwkl;Lvp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6$e;->w:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lvp6$e;->x:Lwkl;

    iput-object p3, p0, Lvp6$e;->y:Lvp6;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvp6$e;->y:Lvp6;

    iget-object v1, p0, Lvp6$e;->x:Lwkl;

    invoke-virtual {v0, v1}, Lvp6;->Q1(Lwkl;)J

    move-result-wide v0

    iget-object v2, p0, Lvp6$e;->y:Lvp6;

    invoke-virtual {v2, v0, v1}, Lvp6;->e2(J)V

    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, p0, Lvp6$e;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvp6$e;->y:Lvp6;

    invoke-virtual {v2, v0, v1}, Lvp6;->M0(J)V

    :cond_0
    return-object v4

    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvp6$e;->y:Lvp6;

    invoke-virtual {v2, v0, v1}, Lvp6;->M0(J)V

    :cond_1
    throw v4
.end method

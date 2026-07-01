.class public final Lgc1$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lgc1$q0;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc62;
    .locals 8

    new-instance v0, Lc62;

    iget-object v1, p0, Lgc1$q0;->w:Li4;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v1

    iget-object v2, p0, Lgc1$q0;->w:Li4;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    new-instance v3, Lucf;

    iget-object v4, p0, Lgc1$q0;->w:Li4;

    const/16 v5, 0x4a

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    invoke-direct {v3, v4}, Lucf;-><init>(Lqd9;)V

    iget-object v4, p0, Lgc1$q0;->w:Li4;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    iget-object v5, p0, Lgc1$q0;->w:Li4;

    const/16 v6, 0x58

    invoke-virtual {v5, v6}, Li4;->h(I)Lqd9;

    move-result-object v5

    iget-object v6, p0, Lgc1$q0;->w:Li4;

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Li4;->h(I)Lqd9;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lc62;-><init>(Lqd9;Lqd9;Lru/ok/android/externcalls/sdk/audio/ProximityTracker;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgc1$q0;->a()Lc62;

    move-result-object v0

    return-object v0
.end method

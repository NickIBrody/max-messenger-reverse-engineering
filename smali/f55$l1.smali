.class public final Lf55$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf55;->a(Liag;)V
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

    iput-object p1, p0, Lf55$l1;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lf55$l1;->w:Li4;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    invoke-interface {v0}, La27;->n0()I

    move-result v3

    const/4 v0, 0x1

    const/16 v1, 0x1e

    if-le v3, v0, :cond_0

    iget-object v0, p0, Lf55$l1;->w:Li4;

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyc;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "room-tx"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v3

    invoke-static/range {v1 .. v11}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf55$l1;->w:Li4;

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmyc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "room-tx"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmyc;->V(Lmyc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf55$l1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

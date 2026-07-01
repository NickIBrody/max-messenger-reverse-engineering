.class public final Lqe9$l;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    invoke-virtual {v0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lqe9$f0;

    invoke-direct {v5, p1}, Lqe9$f0;-><init>(Li4;)V

    new-instance v0, Lqe9$g0;

    invoke-direct {v0, p1}, Lqe9$g0;-><init>(Li4;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v6

    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    new-instance v1, Lqe9$e0;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lqe9$e0;-><init>(Li4;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lqe9$f0;Lqd9;Lqd9;)V

    return-object v1
.end method

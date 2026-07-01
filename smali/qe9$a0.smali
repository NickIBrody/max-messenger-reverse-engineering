.class public final Lqe9$a0;
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
    .locals 10

    new-instance v0, Lmv;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x5e

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0xc2

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    const/16 v4, 0x26f

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd5;

    const/16 v5, 0x29b

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x26e

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x251

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x271

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x91

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lmv;-><init>(Landroid/content/Context;Lqd9;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lnd5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.class public final Lqe9$j;
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

    new-instance v0, Lykj;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Likj;

    const/16 v3, 0xae

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    invoke-direct {v2, v3}, Likj;-><init>(Lqd9;)V

    const/16 v3, 0x1e

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyc;

    invoke-virtual {v3}, Lmyc;->E()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf0;

    const/16 v5, 0x272

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwyd;

    const/16 v6, 0x18a

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le55;

    const/16 v7, 0x46

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzue;

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto6;

    const/16 v9, 0x1e2

    invoke-virtual {p1, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lm0e;

    invoke-direct/range {v0 .. v9}, Lykj;-><init>(Landroid/content/Context;Lykj$b;Ljava/util/concurrent/ExecutorService;Laf0;Lwyd;Le55;Lzue;Lto6;Lm0e;)V

    return-object v0
.end method

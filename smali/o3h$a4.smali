.class public final Lo3h$a4;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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
    .locals 14

    new-instance v0, Lg17;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    const/16 v3, 0x1ca

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x1f7

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x149

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x15f

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x91

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0xae

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x26e

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0xb0

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0x11e

    invoke-virtual {p1, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x1fa

    invoke-virtual {p1, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v13, 0x17

    invoke-virtual {p1, v13}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lalj;

    invoke-direct/range {v0 .. v13}, Lg17;-><init>(Landroid/content/Context;Lzue;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;)V

    return-object v0
.end method

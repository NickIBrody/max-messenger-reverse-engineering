.class public final Lmzf$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzf;->a(Liag;)V
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

    new-instance v0, Llzf;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm3;

    const/16 v2, 0x58

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj41;

    const/16 v4, 0xfa

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyf;

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x277

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x20a

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x209

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0x203

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0xf9

    invoke-virtual {p1, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x134

    invoke-virtual {p1, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v13, 0x18

    invoke-virtual {p1, v13}, Li4;->h(I)Lqd9;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Llzf;-><init>(Lfm3;Ldhh;Lj41;Ldyf;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

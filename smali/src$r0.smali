.class public final Lsrc$r0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
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

    new-instance v0, Lz0d;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x46

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzue;

    const/16 v3, 0xfb

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe6;

    new-instance v4, Lxzc;

    invoke-direct {v4}, Lxzc;-><init>()V

    const/16 v5, 0x3ef

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhi;

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto6;

    const/16 v7, 0xae

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x91

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x1fa

    invoke-virtual {p1, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwuj;

    const/16 v10, 0x269

    invoke-virtual {p1, v10}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6b;

    const/16 v11, 0x126

    invoke-virtual {p1, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x2b9

    invoke-virtual {p1, v12}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    const/16 v13, 0x78

    invoke-virtual {p1, v13}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lkzk;

    invoke-direct/range {v0 .. v13}, Lz0d;-><init>(Landroid/content/Context;Lzue;Lqe6;Lxzc;Lhhi;Lto6;Lqd9;Lqd9;Lwuj;Lw6b;Lqd9;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lkzk;)V

    return-object v0
.end method

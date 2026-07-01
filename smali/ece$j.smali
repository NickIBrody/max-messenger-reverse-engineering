.class public final Lece$j;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lece;->a(Liag;)V
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
    .locals 12

    new-instance v0, Lone/me/sdk/media/player/e;

    const/16 v1, 0x71

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto6;

    const/16 v3, 0xc9

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/media/player/b;

    const/16 v4, 0x53

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrce;

    const/16 v6, 0x1d

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x70

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0xc7

    invoke-virtual {p1, v9}, Li4;->i(I)Lmcf;

    move-result-object v9

    const/16 v10, 0x33

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0xc8

    invoke-virtual {p1, v11}, Li4;->i(I)Lmcf;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lone/me/sdk/media/player/e;-><init>(Landroid/app/Application;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lqd9;Lqd9;Lqd9;Lmcf;Lqd9;Lmcf;)V

    return-object v0
.end method

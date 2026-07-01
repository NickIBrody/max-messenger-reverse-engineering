.class public final Lece$h;
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
    .locals 13

    const/16 v0, 0x71

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lto6;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lone/me/sdk/media/player/b;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrce;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v0, 0xc7

    invoke-virtual {p1, v0}, Li4;->i(I)Lmcf;

    move-result-object v7

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Li4;->i(I)Lmcf;

    move-result-object v9

    new-instance v1, Lone/me/sdk/media/player/d;

    invoke-direct/range {v1 .. v12}, Lone/me/sdk/media/player/d;-><init>(Landroid/app/Application;Lto6;Lone/me/sdk/media/player/b;Lqd9;Lrce;Lmcf;Lqd9;Lmcf;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method

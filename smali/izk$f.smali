.class public final Lizk$f;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizk;->h(Liag;)V
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

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv09;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkv4;

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v10

    new-instance v1, Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/vendor/SystemServicesManager;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lv09;Lqd9;Lqd9;Lkv4;Lqd9;Lqd9;)V

    return-object v1
.end method

.class public final Llw$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw;->a(Liag;)V
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
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x32e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcve;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x2d7

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v13

    new-instance v2, Lxw;

    invoke-direct/range {v2 .. v15}, Lxw;-><init>(Lcve;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lqd9;)V

    return-object v2
.end method

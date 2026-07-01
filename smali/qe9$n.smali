.class public final Lqe9$n;
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
    .locals 22

    move-object/from16 v0, p1

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La27;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v2, 0x26e

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v2, 0x29b

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v2, 0x1ce

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v2, 0x1e7

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v21

    const/16 v2, 0xfd

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llch;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v2, 0xf7

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v16

    const/16 v2, 0x1e5

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v19

    const/16 v2, 0x1cc

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v20

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lwl9;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getFix-samsung-push-collissions()Lone/me/sdk/prefs/a;

    move-result-object v18

    new-instance v3, Lolb;

    invoke-direct/range {v3 .. v21}, Lolb;-><init>(Landroid/content/Context;La27;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lwl9;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;)V

    return-object v3
.end method

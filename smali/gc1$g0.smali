.class public final Lgc1$g0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->a(Liag;)V
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
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lae1;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh72;

    const/16 v3, 0x98

    invoke-virtual {v0, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-virtual {v0, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x11e

    invoke-virtual {v0, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x92

    invoke-virtual {v0, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x21d

    invoke-virtual {v0, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0xb7

    invoke-virtual {v0, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0x32

    invoke-virtual {v0, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0x295

    invoke-virtual {v0, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x296

    invoke-virtual {v0, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v13, 0x238

    invoke-virtual {v0, v13}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v15, 0x1d

    invoke-virtual {v0, v15}, Li4;->h(I)Lqd9;

    move-result-object v0

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lae1;-><init>(Lh72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

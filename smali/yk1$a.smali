.class public final Lyk1$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk1;->a(Liag;)V
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

    new-instance v1, Lxk1;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd1;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li72;

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld92;

    const/16 v5, 0x11e

    invoke-virtual {v0, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkab;

    const/16 v6, 0x2f4

    invoke-virtual {v0, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr02;

    const/16 v8, 0x24

    invoke-virtual {v0, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac1;

    const/16 v9, 0x300

    invoke-virtual {v0, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liyd;

    const/16 v10, 0x53

    invoke-virtual {v0, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    invoke-virtual {v0, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v11, 0x296

    invoke-virtual {v0, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x1d

    invoke-virtual {v0, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v13, 0x129

    invoke-virtual {v0, v13}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v14, 0x12d

    invoke-virtual {v0, v14}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v15, 0x299

    invoke-virtual {v0, v15}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok4;

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lxk1;-><init>(Lyd1;Li72;Ld92;Lkab;Lr02;Lac1;Liyd;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V

    return-object v0
.end method

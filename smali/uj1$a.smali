.class public final Luj1$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1;->a(Liag;)V
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

    new-instance v1, Ltj1;

    const/16 v2, 0x20c

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu82;

    const/16 v3, 0x2b7

    invoke-virtual {v0, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx82;

    const/16 v4, 0x2b8

    invoke-virtual {v0, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8c;

    const/16 v5, 0x20d

    invoke-virtual {v0, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8c;

    const/16 v6, 0x20e

    invoke-virtual {v0, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0xae

    invoke-virtual {v0, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x91

    invoke-virtual {v0, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x1ec

    invoke-virtual {v0, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0xa3

    invoke-virtual {v0, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v0, v11}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalj;

    const/16 v12, 0xda

    invoke-virtual {v0, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v13, 0x2b9

    invoke-virtual {v0, v13}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v14, 0x28d

    invoke-virtual {v0, v14}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v15, 0x119

    invoke-virtual {v0, v15}, Li4;->h(I)Lqd9;

    move-result-object v15

    move-object/from16 v16, v1

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

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

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ltj1;-><init>(Lu82;Lx82;Lh8c;Lf8c;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.class public final Lkv$h0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv;->a(Liag;Z)V
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

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x1f9

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v1, 0x317

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x31c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x337

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0x338

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x333

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v1, 0x330

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v16

    const/16 v1, 0x331

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v17

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v18

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v19

    const/16 v1, 0x325

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v20

    const/16 v1, 0x23a

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v21

    new-instance v2, Lg60;

    invoke-direct/range {v2 .. v21}, Lg60;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method

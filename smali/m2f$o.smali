.class public final Lm2f$o;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2f;->a(Liag;)V
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

    const/16 v1, 0x21f

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0x220

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x3c4

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lrt5;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    new-instance v2, Ldz0;

    invoke-direct/range {v2 .. v15}, Ldz0;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;)V

    return-object v2
.end method

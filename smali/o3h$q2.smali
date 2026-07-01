.class public final Lo3h$q2;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lto6;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lls9;

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfw;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La27;

    invoke-interface {v1}, La27;->q()Z

    move-result v13

    new-instance v2, Linh;

    new-instance v10, Lo3h$y9;

    invoke-direct {v10, v0}, Lo3h$y9;-><init>(Li4;)V

    const/16 v14, 0x100

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v2 .. v15}, Linh;-><init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZILxd5;)V

    return-object v2
.end method

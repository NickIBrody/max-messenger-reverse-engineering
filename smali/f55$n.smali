.class public final Lf55$n;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf55;->a(Liag;)V
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

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lit9;

    const/16 v1, 0x177

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq16;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lluk;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwl9;

    new-instance v1, Lf55$k1;

    invoke-direct {v1, v0}, Lf55$k1;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v9

    new-instance v1, Lf55$l1;

    invoke-direct {v1, v0}, Lf55$l1;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v10

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lh55;

    new-instance v1, Lf55$m1;

    invoke-direct {v1, v0}, Lf55$m1;-><init>(Li4;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v11

    new-instance v2, Lh3d;

    const/16 v14, 0x400

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lh3d;-><init>(Landroid/content/Context;Lit9;Lq16;Lqd9;Lluk;Lwl9;Lqd9;Lqd9;Lqd9;Lh55;ZILxd5;)V

    return-object v2
.end method

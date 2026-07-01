.class public final Lli3$q;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
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

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalj;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x379

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lre7;

    const/16 v1, 0x37b

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkg7;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfw;

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhs8;

    const/16 v1, 0x385

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqb4;

    const/16 v1, 0x26a

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lri7;

    const/16 v1, 0x36a

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfh7;

    const/16 v1, 0x386

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvr8;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    new-instance v2, Laj7;

    invoke-direct/range {v2 .. v15}, Laj7;-><init>(Lqd9;Lqd9;Lfh7;Lvr8;Lqd9;Lqd9;Lalj;Lri7;Lqb4;Lhs8;Lfw;Lre7;Lkg7;)V

    return-object v2
.end method

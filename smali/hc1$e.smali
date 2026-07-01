.class public final Lhc1$e;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li72;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk66;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lasd;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Led1;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lac1;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lone/me/sdk/android/tools/ProximityHelper;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyd1;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld0h;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laa2;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v16

    const/16 v1, 0x286

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw0h;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lh72;

    const/16 v1, 0x290

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lea1;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lja4;

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpm1;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v19

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lalj;

    new-instance v2, Ld72;

    invoke-direct/range {v2 .. v19}, Ld72;-><init>(Li72;Lac1;Lk66;Lasd;Led1;Lyd1;Laa2;Ld0h;Lw0h;Lone/me/sdk/android/tools/ProximityHelper;Lh72;Lea1;Lpm1;Lqd9;Lalj;Lja4;Lqd9;)V

    return-object v2
.end method

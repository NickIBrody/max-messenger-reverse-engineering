.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;La27;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lwl9;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, v1, Lolb;->a:Lqd9;

    move-object/from16 v0, p17

    iput-object v0, v1, Lolb;->b:Lqd9;

    move-object/from16 v0, p18

    iput-object v0, v1, Lolb;->c:Lqd9;

    new-instance v0, Lnlb;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v16, p14

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v16}, Lnlb;-><init>(Lolb;Lqd9;Lqd9;Lqd9;Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lwl9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, v1, Lolb;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lolb;Lqd9;Lqd9;Lqd9;Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lwl9;)Lulb;
    .locals 0

    invoke-static/range {p0 .. p15}, Lolb;->f(Lolb;Lqd9;Lqd9;Lqd9;Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lwl9;)Lulb;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lolb;Lqd9;Lqd9;Lqd9;Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lwl9;)Lulb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, Lolb;->c:Lqd9;

    invoke-interface/range {p1 .. p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lalj;

    invoke-interface/range {p2 .. p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lluk;

    invoke-interface/range {p3 .. p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lit9;

    new-instance v0, Lulb;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v12, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lulb;-><init>(Landroid/content/Context;La27;Lone/me/sdk/prefs/a;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lalj;Lluk;Lit9;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmlb;
    .locals 1

    iget-object v0, p0, Lolb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method

.method public final c()Lqd9;
    .locals 1

    iget-object v0, p0, Lolb;->c:Lqd9;

    return-object v0
.end method

.method public final d()Lqd9;
    .locals 1

    iget-object v0, p0, Lolb;->a:Lqd9;

    return-object v0
.end method

.method public final e()Lqd9;
    .locals 1

    iget-object v0, p0, Lolb;->b:Lqd9;

    return-object v0
.end method

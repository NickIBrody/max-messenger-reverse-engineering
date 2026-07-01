.class public final Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac1;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lac1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3g;->a:Lac1;

    iput-object p2, p0, Ln3g;->b:Lqd9;

    iput-object p3, p0, Ln3g;->c:Lqd9;

    iput-object p4, p0, Ln3g;->d:Lqd9;

    iput-object p5, p0, Ln3g;->e:Lqd9;

    iput-object p6, p0, Ln3g;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Li3g;Lone/me/sdk/messagewrite/recordcontrols/a;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lani;Lt93;)Lone/me/sdk/messagewrite/recordcontrols/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/b;

    iget-object v11, v0, Ln3g;->a:Lac1;

    iget-object v12, v0, Ln3g;->b:Lqd9;

    iget-object v13, v0, Ln3g;->c:Lqd9;

    iget-object v14, v0, Ln3g;->d:Lqd9;

    iget-object v15, v0, Ln3g;->e:Lqd9;

    iget-object v2, v0, Ln3g;->f:Lqd9;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lone/me/sdk/messagewrite/recordcontrols/b;-><init>(Li3g;Lone/me/sdk/messagewrite/recordcontrols/a;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lani;Lt93;Lac1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method

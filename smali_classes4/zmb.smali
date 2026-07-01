.class public final Lzmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy7;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqy7;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmb;->a:Lqy7;

    iput-object p2, p0, Lzmb;->b:Lqd9;

    iput-object p3, p0, Lzmb;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lklb;Ljv4;Ltv4;Lani;Lani;Lrt7;Ldt7;ZZLqd9;)Lxmb;
    .locals 14

    new-instance v0, Lxmb;

    iget-object v11, p0, Lzmb;->a:Lqy7;

    iget-object v12, p0, Lzmb;->b:Lqd9;

    iget-object v13, p0, Lzmb;->c:Lqd9;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lxmb;-><init>(Lklb;Ljv4;Ltv4;Lani;Lani;Lrt7;Ldt7;ZZLqd9;Lqy7;Lqd9;Lqd9;)V

    return-object v0
.end method

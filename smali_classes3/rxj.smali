.class public final Lrxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk8$d;


# instance fields
.field public final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxj;->a:Loxj;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lz41;Lyi8;Lmbf;Lu06;ZZLyp6;Lhqe;Llqe;Lr0b;Lr0b;Labj;Lf71;Lyae;IIZILnt3;ZI)Lq0f;
    .locals 22

    new-instance v3, Lqxj;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lqxj;-><init>(Lyi8;)V

    new-instance v0, Lq0f;

    move-object/from16 v1, p0

    iget-object v2, v1, Lrxj;->a:Loxj;

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v20, p21

    move/from16 v21, p22

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lq0f;-><init>(Landroid/content/Context;Lz41;Lyi8;Lmbf;Lu06;ZZLyp6;Lhqe;Lr0b;Lr0b;Labj;Lf71;Lyae;IIZILnt3;ZI)V

    return-object v0
.end method

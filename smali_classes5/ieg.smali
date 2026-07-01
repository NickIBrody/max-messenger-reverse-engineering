.class public Lieg;
.super Lce5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lieg$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;Lone/video/player/j$c;)V
    .locals 18

    new-instance v1, Lc41$c;

    invoke-direct {v1}, Lc41$c;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lce5;-><init>(Lop3$a;Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;)V

    return-void
.end method


# virtual methods
.method public f(Lmp3;)V
    .locals 1

    invoke-super {p0, p1}, Lce5;->f(Lmp3;)V

    instance-of v0, p1, Ld8a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lp35;->a(Ljava/lang/String;)Lq35;

    :cond_0
    return-void
.end method

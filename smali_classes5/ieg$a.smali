.class public final Lieg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Ld5a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Ld5a;Lone/video/player/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieg$a;->a:Landroidx/media3/datasource/a$a;

    iput-object p2, p0, Lieg$a;->b:Ld5a;

    return-void
.end method


# virtual methods
.method public e(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lfak;Lpce;Lut3;)Landroidx/media3/exoplayer/dash/b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lieg$a;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_0
    new-instance v3, Lieg;

    iget-object v14, v0, Lieg$a;->b:Ld5a;

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v20}, Lieg;-><init>(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;Lone/video/player/j$c;)V

    return-object v3
.end method

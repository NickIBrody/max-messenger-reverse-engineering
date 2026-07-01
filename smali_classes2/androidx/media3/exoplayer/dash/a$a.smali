.class public final Landroidx/media3/exoplayer/dash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Lg71;

.field public final c:Landroidx/media3/datasource/a$a;

.field public final d:Ld5a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lg71;Landroidx/media3/datasource/a$a;Ld5a;Lone/video/player/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/a$a;->b:Lg71;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/a$a;->c:Landroidx/media3/datasource/a$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/a$a;->d:Ld5a;

    return-void
.end method


# virtual methods
.method public e(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lfak;Lpce;Lut3;)Landroidx/media3/exoplayer/dash/b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/a$a;->c:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-interface {v13, v1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/a;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/a$a;->b:Lg71;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/a$a;->d:Ld5a;

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v14, p8

    move/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v22}, Landroidx/media3/exoplayer/dash/a;-><init>(Landroidx/media3/datasource/cache/Cache;Lg71;Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;Lone/video/player/j$c;)V

    return-object v3
.end method

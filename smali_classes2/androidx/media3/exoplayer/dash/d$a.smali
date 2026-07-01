.class public final Landroidx/media3/exoplayer/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:I

.field public final c:Lop3$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Landroidx/media3/datasource/a$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;I)V
    .locals 1

    .line 2
    new-instance v0, Lc41$c;

    invoke-direct {v0}, Lc41$c;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Lop3$a;Landroidx/media3/datasource/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lop3$a;Landroidx/media3/datasource/a$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d$a;->a:Landroidx/media3/datasource/a$a;

    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Landroidx/media3/exoplayer/dash/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->h(Li8j$a;)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/dash/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->g(I)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/dash/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->f(Z)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    invoke-interface {v0, p1}, Lop3$a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lfak;Lpce;Lut3;)Landroidx/media3/exoplayer/dash/b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$a;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/dash/d;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    iget v15, v0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/d;-><init>(Lop3$a;Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;)V

    return-object v3
.end method

.method public f(Z)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    invoke-interface {v0, p1}, Lop3$a;->c(Z)Lop3$a;

    return-object p0
.end method

.method public g(I)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    invoke-interface {v0, p1}, Lop3$a;->b(I)Lop3$a;

    return-object p0
.end method

.method public h(Li8j$a;)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lop3$a;

    invoke-interface {v0, p1}, Lop3$a;->a(Li8j$a;)Lop3$a;

    return-object p0
.end method

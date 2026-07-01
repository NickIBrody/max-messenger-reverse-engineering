.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->j:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->j:J

    .line 7
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->b:I

    .line 8
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->position:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->c:J

    .line 9
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->speed:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->e:F

    .line 10
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->updateTime:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->i:J

    .line 11
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->bufferedPosition:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->d:J

    .line 12
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->f:J

    .line 13
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorCode:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->g:I

    .line 14
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->errorMessage:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->customActions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->activeItemId:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->j:J

    .line 18
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->b:I

    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->c:J

    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->d:J

    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->e:F

    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->f:J

    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->g:I

    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->i:J

    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->a:Ljava/util/List;

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->j:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    move/from16 v2, v16

    move-wide/from16 v19, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object v15, v1

    return-object v15
.end method

.method public c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->f:J

    return-object p0
.end method

.method public d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->j:J

    return-object p0
.end method

.method public e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->d:J

    return-object p0
.end method

.method public f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->g:I

    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$a;
    .locals 0

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->b:I

    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->c:J

    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->i:J

    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;->e:F

    return-object p0
.end method

.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput p2, p0, Lkb0;->x:I

    iput-wide p3, p0, Lkb0;->y:J

    iput-wide p5, p0, Lkb0;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget v1, p0, Lkb0;->x:I

    iget-wide v2, p0, Lkb0;->y:J

    iget-wide v4, p0, Lkb0;->z:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/b$a;->b(Landroidx/media3/exoplayer/audio/b$a;IJJ)V

    return-void
.end method

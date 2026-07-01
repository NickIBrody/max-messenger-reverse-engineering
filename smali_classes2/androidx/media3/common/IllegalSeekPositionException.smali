.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final w:Lp0k;

.field public final x:I

.field public final y:J


# direct methods
.method public constructor <init>(Lp0k;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->w:Lp0k;

    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->x:I

    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->y:J

    return-void
.end method

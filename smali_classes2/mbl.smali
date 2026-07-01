.class public final synthetic Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/f$a;

.field public final synthetic x:J

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iput-wide p2, p0, Lmbl;->x:J

    iput p4, p0, Lmbl;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iget-wide v1, p0, Lmbl;->x:J

    iget v3, p0, Lmbl;->y:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/f$a;->g(Landroidx/media3/exoplayer/video/f$a;JI)V

    return-void
.end method

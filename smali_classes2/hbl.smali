.class public final synthetic Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/f$a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iput-object p2, p0, Lhbl;->x:Ljava/lang/String;

    iput-wide p3, p0, Lhbl;->y:J

    iput-wide p5, p0, Lhbl;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Lhbl;->x:Ljava/lang/String;

    iget-wide v2, p0, Lhbl;->y:J

    iget-wide v4, p0, Lhbl;->z:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/f$a;->a(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/String;JJ)V

    return-void
.end method

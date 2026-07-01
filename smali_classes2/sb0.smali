.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-object p2, p0, Lsb0;->x:Ljava/lang/String;

    iput-wide p3, p0, Lsb0;->y:J

    iput-wide p5, p0, Lsb0;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v1, p0, Lsb0;->x:Ljava/lang/String;

    iget-wide v2, p0, Lsb0;->y:J

    iget-wide v4, p0, Lsb0;->z:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/b$a;->m(Landroidx/media3/exoplayer/audio/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

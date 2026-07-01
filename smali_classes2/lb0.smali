.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-wide p2, p0, Llb0;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-wide v1, p0, Llb0;->x:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/b$a;->f(Landroidx/media3/exoplayer/audio/b$a;J)V

    return-void
.end method

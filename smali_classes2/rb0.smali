.class public final synthetic Lrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-boolean p2, p0, Lrb0;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-boolean v1, p0, Lrb0;->x:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/b$a;->a(Landroidx/media3/exoplayer/audio/b$a;Z)V

    return-void
.end method

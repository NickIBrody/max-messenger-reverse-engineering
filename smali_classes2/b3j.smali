.class public final synthetic Lb3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3j;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Lb3j;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3j;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget v1, p0, Lb3j;->x:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->m(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    return-void
.end method

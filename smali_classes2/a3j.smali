.class public final synthetic La3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3j;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, La3j;->x:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La3j;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget v1, p0, La3j;->x:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$c;)Landroidx/media3/exoplayer/StreamVolumeManager$c;

    move-result-object p1

    return-object p1
.end method

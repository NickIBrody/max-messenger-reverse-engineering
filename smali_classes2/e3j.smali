.class public final synthetic Le3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le3j;->w:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le3j;->w:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->d(ILandroidx/media3/exoplayer/StreamVolumeManager$c;)Landroidx/media3/exoplayer/StreamVolumeManager$c;

    move-result-object p1

    return-object p1
.end method

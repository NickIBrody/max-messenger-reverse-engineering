.class public abstract Landroidx/media3/session/legacy/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->a:I

    iput p2, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->b:I

    iput p3, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->d:I

    iput-object p4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Landroidx/media3/session/legacy/VolumeProviderCompat$1;

    iget v4, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->b:I

    iget v6, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->d:I

    iget-object v7, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/VolumeProviderCompat$1;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v2, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;

    iget v1, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->a:I

    iget v2, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->b:I

    iget v4, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->d:I

    invoke-direct {v0, p0, v1, v2, v4}, Landroidx/media3/session/legacy/VolumeProviderCompat$2;-><init>(Landroidx/media3/session/legacy/VolumeProviderCompat;III)V

    iput-object v0, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Landroidx/media3/session/legacy/VolumeProviderCompat;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat;->d:I

    invoke-virtual {p0}, Landroidx/media3/session/legacy/VolumeProviderCompat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void
.end method

.class public final synthetic Lue5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final synthetic x:Lcom/google/android/exoplayer2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue5;->w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Lue5;->x:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lue5;->w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lue5;->x:Lcom/google/android/exoplayer2/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

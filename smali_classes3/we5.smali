.class public final synthetic Lwe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe5;->w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwe5;->w:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V

    return-void
.end method

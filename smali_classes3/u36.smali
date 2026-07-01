.class public final synthetic Lu36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic x:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->w:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lu36;->x:Lcom/google/android/exoplayer2/drm/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu36;->w:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lu36;->x:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/b$a;->f(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method

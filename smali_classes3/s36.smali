.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic x:Lcom/google/android/exoplayer2/drm/b;

.field public final synthetic y:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls36;->w:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Ls36;->x:Lcom/google/android/exoplayer2/drm/b;

    iput-object p3, p0, Ls36;->y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls36;->w:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Ls36;->x:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Ls36;->y:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/b$a;->e(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V

    return-void
.end method

.class public final Lru/ok/android/webrtc/opengl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/webrtc/opengl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(FFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/android/webrtc/opengl/b$a;->a:F

    iput p2, p0, Lru/ok/android/webrtc/opengl/b$a;->b:F

    iput-boolean p3, p0, Lru/ok/android/webrtc/opengl/b$a;->c:Z

    iput-boolean p4, p0, Lru/ok/android/webrtc/opengl/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/webrtc/opengl/b$a;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lru/ok/android/webrtc/opengl/b$a;->d:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, p0, Lru/ok/android/webrtc/opengl/b$a;->a:F

    iget v1, p0, Lru/ok/android/webrtc/opengl/b$a;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

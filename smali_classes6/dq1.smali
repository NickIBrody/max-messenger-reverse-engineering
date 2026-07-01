.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iput-object p2, p0, Ldq1;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldq1;->w:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    iget-object v1, p0, Ldq1;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->c(Lru/ok/android/webrtc/opengl/CallOpenGLContext;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

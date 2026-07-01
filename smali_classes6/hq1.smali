.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->w:Ldt7;

    iput-object p2, p0, Lhq1;->x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhq1;->w:Ldt7;

    iget-object v1, p0, Lhq1;->x:Lru/ok/android/webrtc/opengl/CallOpenGLContext;

    invoke-static {v0, v1}, Lru/ok/android/webrtc/opengl/CallOpenGLContext;->g(Ldt7;Lru/ok/android/webrtc/opengl/CallOpenGLContext;)V

    return-void
.end method

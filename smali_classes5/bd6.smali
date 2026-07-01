.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lorg/webrtc/EglRenderer;

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic y:Lorg/webrtc/EglRenderer$RenderListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->w:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lbd6;->x:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lbd6;->y:Lorg/webrtc/EglRenderer$RenderListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbd6;->w:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lbd6;->x:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lbd6;->y:Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void
.end method

.class public final Lfbl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/webrtc/CapturerObserver;

.field public final synthetic b:Lfbl;


# direct methods
.method public constructor <init>(Lfbl;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    iput-object p1, p0, Lfbl$a;->b:Lfbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbl$a;->a:Lorg/webrtc/CapturerObserver;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 3

    iget-object v0, p0, Lfbl$a;->b:Lfbl;

    invoke-virtual {v0}, Llna;->g()Lnvf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture started (success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbl$a;->b:Lfbl;

    invoke-static {v0}, Lfbl;->p(Lfbl;)Lfbl$b;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1, v1}, Lfbl$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object v0, p0, Lfbl$a;->b:Lfbl;

    invoke-virtual {v0}, Llna;->g()Lnvf;

    move-result-object v0

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbl$a;->b:Lfbl;

    invoke-static {v0}, Lfbl;->p(Lfbl;)Lfbl$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lfbl$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lfbl$a;->a:Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

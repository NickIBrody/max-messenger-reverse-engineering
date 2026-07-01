.class public final synthetic Llp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lrp7;

.field public final synthetic x:Lkp7$b;

.field public final synthetic y:Lorg/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lrp7;Lkp7$b;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp7;->w:Lrp7;

    iput-object p2, p0, Llp7;->x:Lkp7$b;

    iput-object p3, p0, Llp7;->y:Lorg/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llp7;->w:Lrp7;

    iget-object v1, p0, Llp7;->x:Lkp7$b;

    iget-object v2, p0, Llp7;->y:Lorg/webrtc/VideoFrame;

    invoke-virtual {v0, v1, v2}, Lrp7;->h(Lkp7$b;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

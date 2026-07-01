.class public final synthetic Lytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytd;->w:Luvd;

    iput-object p2, p0, Lytd;->x:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lytd;->w:Luvd;

    iget-object v1, p0, Lytd;->x:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Luvd;->p0(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

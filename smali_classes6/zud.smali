.class public final synthetic Lzud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:[Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(Luvd;[Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzud;->w:Luvd;

    iput-object p2, p0, Lzud;->x:[Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzud;->w:Luvd;

    iget-object v1, p0, Lzud;->x:[Lorg/webrtc/MediaStream;

    invoke-virtual {v0, v1}, Luvd;->u0([Lorg/webrtc/MediaStream;)V

    return-void
.end method

.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La95;

.field public final synthetic x:Lorg/webrtc/EncodedImage;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(La95;Lorg/webrtc/EncodedImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly85;->w:La95;

    iput-object p2, p0, Ly85;->x:Lorg/webrtc/EncodedImage;

    iput p3, p0, Ly85;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly85;->w:La95;

    iget-object v1, p0, Ly85;->x:Lorg/webrtc/EncodedImage;

    iget v2, p0, Ly85;->y:I

    invoke-virtual {v0, v1, v2}, La95;->n(Lorg/webrtc/EncodedImage;I)V

    return-void
.end method

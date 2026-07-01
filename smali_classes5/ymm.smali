.class public final Lymm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/DatagramPacket;

.field public final b:Ljava/time/Instant;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;Ljava/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymm;->a:Ljava/net/DatagramPacket;

    iput-object p2, p0, Lymm;->b:Ljava/time/Instant;

    iput p3, p0, Lymm;->c:I

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    invoke-static {p2, p3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lymm;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.class public final Lone/video/calls/sdk_private/w1$b$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/calls/sdk_private/w1$b;-><init>(Lone/video/calls/sdk_private/v1;Lc9m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic w:Lone/video/calls/sdk_private/w1;

.field public synthetic x:Lc9m;

.field public synthetic y:Lone/video/calls/sdk_private/w1$b;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/w1$b;Lone/video/calls/sdk_private/w1;Lc9m;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/w1$b$a;->y:Lone/video/calls/sdk_private/w1$b;

    iput-object p2, p0, Lone/video/calls/sdk_private/w1$b$a;->w:Lone/video/calls/sdk_private/w1;

    iput-object p3, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    new-instance v1, Lrsm;

    int-to-byte p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-direct {v1, v2}, Lrsm;-><init>([B)V

    invoke-virtual {v1}, Lrsm;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    new-instance v1, Lrsm;

    invoke-direct {v1, p1}, Lrsm;-><init>([B)V

    invoke-virtual {v1}, Lrsm;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Lone/video/calls/sdk_private/w1$b$a;->x:Lc9m;

    invoke-interface {p2}, Lc9m;->b()Lxfm;

    move-result-object p2

    new-instance p3, Lrsm;

    invoke-direct {p3, p1}, Lrsm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Lrsm;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

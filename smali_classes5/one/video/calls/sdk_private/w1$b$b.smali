.class public final Lone/video/calls/sdk_private/w1$b$b;
.super Ljava/io/InputStream;
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
.field public w:Ljava/nio/ByteBuffer;

.field public synthetic x:Lone/video/calls/sdk_private/w1;

.field public synthetic y:Lc9m;

.field public synthetic z:Lone/video/calls/sdk_private/w1$b;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/w1$b;Lone/video/calls/sdk_private/w1;Lc9m;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/w1$b$b;->z:Lone/video/calls/sdk_private/w1$b;

    iput-object p2, p0, Lone/video/calls/sdk_private/w1$b$b;->x:Lone/video/calls/sdk_private/w1;

    iput-object p3, p0, Lone/video/calls/sdk_private/w1$b$b;->y:Lc9m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1$b$b;->c()Z

    move-result v0

    return v0
.end method

.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->z:Lone/video/calls/sdk_private/w1$b;

    iget-object v0, v0, Lone/video/calls/sdk_private/w1$b;->d:Lone/video/calls/sdk_private/w1;

    iget-object v1, p0, Lone/video/calls/sdk_private/w1$b$b;->y:Lc9m;

    invoke-interface {v1}, Lc9m;->a()Lhfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/w1;->h(Ljava/io/InputStream;)Lltm;

    move-result-object v0
    :try_end_0
    .catch Lone/video/calls/sdk_private/dk; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Lrsm;

    if-eqz v1, :cond_1

    check-cast v0, Lrsm;

    iget-object v1, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v1, [B

    iget-object v2, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lrsm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 3

    .line 3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/w1$b$b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

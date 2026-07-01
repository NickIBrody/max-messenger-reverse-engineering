.class public final Lone/video/calls/sdk_private/c0;
.super Lone/video/calls/sdk_private/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lone/video/calls/sdk_private/x1$c;->b:Lone/video/calls/sdk_private/x1$c;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/lit8 v2, v1, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    rem-int/2addr v2, v3

    .line 10
    invoke-static {v2}, Lone/video/calls/sdk_private/x1;->d(I)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lbyk;

    invoke-direct {v3, p0}, Lbyk;-><init>(Lone/video/calls/sdk_private/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "invalid group length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string v0, "inconsistent length"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x1$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/c0;Lone/video/calls/sdk_private/x1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/c0;->e(Lone/video/calls/sdk_private/x1$e;)V

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Lone/video/calls/sdk_private/x1$c;->b:Lone/video/calls/sdk_private/x1$c;

    iget-short v2, v2, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/x1$e;

    iget-short v2, v2, Lone/video/calls/sdk_private/x1$e;->f:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lone/video/calls/sdk_private/x1$e;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/c0;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SupportedGroupsExtension"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

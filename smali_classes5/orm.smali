.class public final Lorm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/p1;


# instance fields
.field public final a:Lvrm;

.field public final b:Lwrm;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwrm;

    invoke-direct {v0}, Lwrm;-><init>()V

    iput-object v0, p0, Lorm;->b:Lwrm;

    new-instance v0, Lvrm;

    invoke-direct {v0}, Lvrm;-><init>()V

    iput-object v0, p0, Lorm;->a:Lvrm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorm;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/io/InputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lxrm;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lorm;->b(ILjava/io/InputStream;)J

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Lorm;->b(ILjava/io/InputStream;)J

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v3, :cond_c

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x40

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_0

    move v6, v7

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Lorm;->b(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v6, :cond_1

    iget-object v4, p0, Lorm;->b:Lwrm;

    invoke-virtual {v4, v3}, Lwrm;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lorm;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorm;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_3
    and-int/lit16 v4, v3, 0xc0

    if-ne v4, v8, :cond_7

    invoke-static {v0}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_4

    move v6, v7

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lorm;->b(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v6, :cond_6

    iget-object v4, p0, Lorm;->b:Lwrm;

    iget-object v4, v4, Lwrm;->a:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Lorm;->c(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v5

    goto :goto_3

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/dR;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dR;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/dT;

    const-string v0, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dT;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    invoke-static {v0}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_8

    move v6, v7

    :cond_8
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lorm;->b(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-static {v0, v3}, Lorm;->d(Ljava/io/InputStream;[B)V

    if-eqz v6, :cond_9

    iget-object v4, p0, Lorm;->a:Lvrm;

    invoke-virtual {v4, v3}, Lvrm;->g([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, v4

    :goto_2
    invoke-virtual {p0, v0}, Lorm;->c(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/dT;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: unknown instruction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dT;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p1
.end method

.method public final b(ILjava/io/InputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p2}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v0

    and-int/2addr v0, p1

    if-ge v0, p1, :cond_0

    int-to-long p1, v0

    return-wide p1

    :cond_0
    int-to-long v0, v0

    const/4 p1, 0x0

    :cond_1
    invoke-static {p2}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public final c(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorm;->e(Ljava/io/InputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1}, Lorm;->b(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lorm;->d(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorm;->a:Lvrm;

    invoke-virtual {p1, v1}, Lvrm;->g([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb48$a;
    }
.end annotation


# static fields
.field public static final d:Lb48$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb48$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb48$a;-><init>(Lxd5;)V

    sput-object v0, Lb48;->d:Lb48$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb48;->b:Ljava/util/Map;

    const/16 v0, 0x1fa0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic c(Lb48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb48;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb48;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lb48;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lone/video/upload/exceptions/InvalidHttpResponseException;
    .locals 5

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Liv2;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Lone/video/upload/exceptions/InvalidHttpResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lone/video/upload/exceptions/InvalidHttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Ljava/io/BufferedReader;
    .locals 4

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb48;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb48;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Z
    .locals 11

    invoke-virtual {p0}, Lb48;->d()Ljava/io/BufferedReader;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v1

    move-object v3, v4

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc

    if-lt v2, v6, :cond_4

    const-string v2, "HTTP/"

    const/4 v6, 0x2

    invoke-static {v5, v2, v1, v6, v4}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    if-le v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lb48;->a:Ljava/lang/Integer;

    move v2, v1

    :cond_1
    :goto_2
    move-object v1, v5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid HTTP response status code \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v0}, Lb48;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object v0

    throw v0

    :cond_2
    return v1

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Invalid HTTP response start"

    const/4 v8, 0x0

    move-object v7, v5

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lb48;->c(Lb48;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Lone/video/upload/exceptions/InvalidHttpResponseException;

    move-result-object v0

    move-object v4, v5

    throw v0

    :cond_4
    move-object v4, p0

    return v1

    :cond_5
    move-object v4, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ld6j;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {v5, v1}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lb48;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lb48;->i(Ljava/io/BufferedReader;)Z

    move-result v0

    return v0

    :cond_7
    move-object v4, p0

    return v1
.end method

.method public final h(Li0g;)Z
    .locals 1

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Li0g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lb48;->a()V

    invoke-virtual {p0}, Lb48;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb48;->a()V

    iget-object v0, p0, Lb48;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    invoke-virtual {p0}, Lb48;->a()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p1, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/io/BufferedReader;)Z
    .locals 8

    invoke-virtual {p0}, Lb48;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lb48;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    const-string v1, "chunked"

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/16 v1, 0x10

    invoke-static {v1}, Lev2;->a(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    invoke-virtual {p1, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-static {v1}, Lev2;->a(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_1

    :cond_7
    return v2
.end method

.class public Lor8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Lor8;

.field public final c:Ljava/lang/String;

.field public final d:Le64;

.field public final e:Lj48;

.field public final f:Ljava/io/LineNumberReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lj48;Ljava/lang/String;Le64;)V
    .locals 2

    .line 1
    new-instance v0, Likk;

    invoke-virtual {p4}, Le64;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Likk;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lor8;-><init>(Ljava/io/Reader;Lj48;Ljava/lang/String;Le64;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lj48;Ljava/lang/String;Le64;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lor8;->f:Ljava/io/LineNumberReader;

    .line 4
    iput-object p2, p0, Lor8;->e:Lj48;

    .line 5
    iput-object p3, p0, Lor8;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lor8;->d:Le64;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lj48;Ljava/lang/String;Le64;)V
    .locals 3

    .line 7
    new-instance v0, Likk;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p4}, Le64;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Likk;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lor8;-><init>(Ljava/io/Reader;Lj48;Ljava/lang/String;Le64;)V

    .line 8
    iput-object p1, p0, Lor8;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lor8;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lor8;->b:Lor8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lor8;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lor8;->c()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lor8;->e:Lj48;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj48;->handleComment(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lor8;->d:Le64;

    invoke-virtual {v0}, Le64;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lor8;->a:Ljava/net/URL;

    if-nez v1, :cond_2

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lor8;->a:Ljava/net/URL;

    invoke-direct {v1, v2, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    new-instance p1, Lor8;

    iget-object v0, p0, Lor8;->e:Lj48;

    iget-object v2, p0, Lor8;->c:Ljava/lang/String;

    iget-object v3, p0, Lor8;->d:Le64;

    invoke-direct {p1, v1, v0, v2, v3}, Lor8;-><init>(Ljava/net/URL;Lj48;Ljava/lang/String;Le64;)V

    iput-object p1, p0, Lor8;->b:Lor8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Lor8;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lor8;->f()Ljava/lang/String;

    throw p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lor8;

    iget-object v0, p0, Lor8;->e:Lj48;

    iget-object v2, p0, Lor8;->c:Ljava/lang/String;

    iget-object v3, p0, Lor8;->d:Le64;

    invoke-direct {p1, v1, v0, v2, v3}, Lor8;-><init>(Ljava/net/URL;Lj48;Ljava/lang/String;Le64;)V

    iput-object p1, p0, Lor8;->b:Lor8;

    invoke-virtual {p0}, Lor8;->f()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lor8;->b:Lor8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lor8;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lor8;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lor8;->b:Lor8;

    invoke-virtual {p0}, Lor8;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lor8;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lor8;->a()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lor8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lor8;->f:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lor8;->d(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lor8;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lor8;->d:Le64;

    invoke-virtual {v2}, Le64;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lor8;->d(Ljava/lang/StringBuilder;)V

    iget-object v3, p0, Lor8;->d:Le64;

    invoke-virtual {v3}, Le64;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lor8;->b(Ljava/lang/String;)I

    move-result v3

    and-int/2addr v3, v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lor8;->d(Ljava/lang/StringBuilder;)V

    :cond_5
    return-object v2
.end method

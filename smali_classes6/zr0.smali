.class public abstract Lzr0;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final x:[C


# instance fields
.field public final w:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lzr0;->x:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lzr0;->w:[C

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/GetChars;II)V
    .locals 6

    iget-object v0, p0, Lzr0;->w:[C

    array-length v1, v0

    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    invoke-interface {p1, p2, v4, v0, v5}, Landroid/text/GetChars;->getChars(II[CI)V

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lzr0;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lzr0;->x:[C

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lzr0;->c(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lzr0;->x:[C

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-object p0

    :cond_0
    sub-int/2addr p3, p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lzr0;->c(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzr0;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lzr0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzr0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;II)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lzr0;->write(Ljava/lang/String;II)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lzr0;->h(Ljava/lang/StringBuilder;II)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lzr0;->e(Ljava/lang/StringBuffer;II)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/text/GetChars;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/text/GetChars;

    invoke-virtual {p0, p1, p2, p3}, Lzr0;->a(Landroid/text/GetChars;II)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_4
    iget-object v0, p0, Lzr0;->w:[C

    array-length v1, v0

    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :cond_6
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/StringBuffer;II)V
    .locals 6

    iget-object v0, p0, Lzr0;->w:[C

    array-length v1, v0

    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v0, v5}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/StringBuilder;II)V
    .locals 6

    iget-object v0, p0, Lzr0;->w:[C

    array-length v1, v0

    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v0, v5}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr0;->w:[C

    int-to-char p1, p1

    const/4 v1, 0x0

    .line 2
    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lzr0;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 6

    .line 4
    iget-object v0, p0, Lzr0;->w:[C

    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_0

    .line 7
    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, p2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/Writer;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

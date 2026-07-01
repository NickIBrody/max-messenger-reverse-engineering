.class public abstract Lwp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lwp9;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Ljava/io/OutputStream;C)V
    .locals 0

    invoke-static {p0, p1}, Lwp9;->e(Ljava/io/OutputStream;C)V

    return-void
.end method

.method public static final synthetic b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lwp9;->f(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ljava/io/OutputStream;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwp9;->g(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final d([BI)[B
    .locals 2

    array-length v0, p0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xc0

    if-eq v0, v1, :cond_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lqy;->p([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;C)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final f(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ljava/io/OutputStream;J)V
    .locals 2

    sget-object v0, Lwp9;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

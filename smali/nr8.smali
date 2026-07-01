.class public abstract Lnr8;
.super Lur0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x53ad0a18e273e2e9L


# instance fields
.field public C:Le64;

.field public D:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur0;-><init>()V

    invoke-static {}, Le64;->h()Le64;

    move-result-object v0

    iput-object v0, p0, Lnr8;->C:Le64;

    return-void
.end method


# virtual methods
.method public A(Lorg/ini4j/spi/IniHandler;Lq1f$a;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p3}, Lpyb;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lur0;->A(Lorg/ini4j/spi/IniHandler;Lq1f$a;Ljava/lang/String;I)V

    return-void
.end method

.method public C()Le64;
    .locals 1

    iget-object v0, p0, Lnr8;->C:Le64;

    return-object v0
.end method

.method public D()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnr8;->D:Ljava/io/File;

    return-object v0
.end method

.method public E(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v1

    invoke-virtual {v1}, Le64;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lnr8;->F(Ljava/io/Reader;)V

    return-void
.end method

.method public F(Ljava/io/Reader;)V
    .locals 2

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-static {v0}, Lorg/ini4j/spi/IniParser;->newInstance(Le64;)Lorg/ini4j/spi/IniParser;

    move-result-object v0

    invoke-virtual {p0}, Lnr8;->G()Lorg/ini4j/spi/IniHandler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/ini4j/spi/IniParser;->parse(Ljava/io/Reader;Lorg/ini4j/spi/IniHandler;)V

    return-void
.end method

.method public G()Lorg/ini4j/spi/IniHandler;
    .locals 1

    invoke-static {p0}, Lorg/ini4j/spi/IniBuilder;->newInstance(Lnr8;)Lorg/ini4j/spi/IniBuilder;

    move-result-object v0

    return-object v0
.end method

.method public H(Le64;)V
    .locals 0

    iput-object p1, p0, Lnr8;->C:Le64;

    return-void
.end method

.method public I(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lnr8;->D:Ljava/io/File;

    return-void
.end method

.method public J(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v1

    invoke-virtual {v1}, Le64;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lnr8;->K(Ljava/io/Writer;)V

    return-void
.end method

.method public K(Ljava/io/Writer;)V
    .locals 1

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/ini4j/spi/IniFormatter;->newInstance(Ljava/io/Writer;Le64;)Lorg/ini4j/spi/IniFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0;->x(Lorg/ini4j/spi/IniHandler;)V

    return-void
.end method

.method public s()C
    .locals 1

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->k()C

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->D()Z

    move-result v0

    return v0
.end method

.method public y(Lorg/ini4j/spi/IniHandler;Lq1f$a;)V
    .locals 1

    invoke-virtual {p0}, Lnr8;->C()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lur0;->y(Lorg/ini4j/spi/IniHandler;Lq1f$a;)V

    return-void
.end method

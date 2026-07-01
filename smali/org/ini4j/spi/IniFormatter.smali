.class public Lorg/ini4j/spi/IniFormatter;
.super Lt0;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0;-><init>()V

    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/IniFormatter;
    .locals 1

    .line 4
    const-class v0, Lorg/ini4j/spi/IniFormatter;

    invoke-static {v0}, Lkhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/IniFormatter;

    return-object v0
.end method

.method public static newInstance(Ljava/io/Writer;Le64;)Lorg/ini4j/spi/IniFormatter;
    .locals 2

    .line 1
    invoke-static {}, Lorg/ini4j/spi/IniFormatter;->newInstance()Lorg/ini4j/spi/IniFormatter;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lt0;->setOutput(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0, p1}, Lt0;->setConfig(Le64;)V

    return-object v0
.end method


# virtual methods
.method public endIni()V
    .locals 1

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public endSection()V
    .locals 2

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v1

    invoke-virtual {v1}, Le64;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lt0;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lt0;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startIni()V
    .locals 0

    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt0;->setHeader(Z)V

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

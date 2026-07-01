.class public Lorg/ini4j/spi/OptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/OptionsHandler;


# instance fields
.field private _header:Z

.field private _lastComment:Ljava/lang/String;

.field private _options:Lzjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConfig()Le64;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static newInstance()Lorg/ini4j/spi/OptionsBuilder;
    .locals 1

    .line 3
    const-class v0, Lorg/ini4j/spi/OptionsBuilder;

    invoke-static {v0}, Lkhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/OptionsBuilder;

    return-object v0
.end method

.method public static newInstance(Lzjd;)Lorg/ini4j/spi/OptionsBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ini4j/spi/OptionsBuilder;->newInstance()Lorg/ini4j/spi/OptionsBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/OptionsBuilder;->setOptions(Lzjd;)V

    return-object v0
.end method

.method private putComment(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->getConfig()Le64;

    move-result-object p1

    invoke-virtual {p1}, Le64;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private setHeaderComment()V
    .locals 1

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public endOptions()V
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_header:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->setHeaderComment()V

    :cond_0
    return-void
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_header:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->setHeaderComment()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_header:Z

    :cond_0
    iput-object p1, p0, Lorg/ini4j/spi/OptionsBuilder;->_lastComment:Ljava/lang/String;

    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->getConfig()Le64;

    move-result-object p1

    invoke-virtual {p1}, Le64;->A()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method

.method public setOptions(Lzjd;)V
    .locals 0

    return-void
.end method

.method public startOptions()V
    .locals 1

    invoke-direct {p0}, Lorg/ini4j/spi/OptionsBuilder;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ini4j/spi/OptionsBuilder;->_header:Z

    :cond_0
    return-void
.end method

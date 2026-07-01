.class public Lorg/ini4j/spi/IniBuilder;
.super Lp2;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field private _ini:Lnr8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2;-><init>()V

    return-void
.end method

.method private static newInstance()Lorg/ini4j/spi/IniBuilder;
    .locals 1

    .line 3
    const-class v0, Lorg/ini4j/spi/IniBuilder;

    invoke-static {v0}, Lkhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/IniBuilder;

    return-object v0
.end method

.method public static newInstance(Lnr8;)Lorg/ini4j/spi/IniBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ini4j/spi/IniBuilder;->newInstance()Lorg/ini4j/spi/IniBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lorg/ini4j/spi/IniBuilder;->setIni(Lnr8;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic endIni()V
    .locals 0

    invoke-super {p0}, Lp2;->endIni()V

    return-void
.end method

.method public bridge synthetic endSection()V
    .locals 0

    invoke-super {p0}, Lp2;->endSection()V

    return-void
.end method

.method public getConfig()Le64;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lnr8;

    invoke-virtual {v0}, Lnr8;->C()Le64;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lq1f;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lnr8;

    return-object v0
.end method

.method public bridge synthetic handleComment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lp2;->handleComment(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp2;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIni(Lnr8;)V
    .locals 0

    iput-object p1, p0, Lorg/ini4j/spi/IniBuilder;->_ini:Lnr8;

    return-void
.end method

.method public bridge synthetic startIni()V
    .locals 0

    invoke-super {p0}, Lp2;->startIni()V

    return-void
.end method

.method public bridge synthetic startSection(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lp2;->startSection(Ljava/lang/String;)V

    return-void
.end method

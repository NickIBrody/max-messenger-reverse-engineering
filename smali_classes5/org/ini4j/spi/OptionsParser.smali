.class public Lorg/ini4j/spi/OptionsParser;
.super Ld2;
.source "SourceFile"


# static fields
.field private static final COMMENTS:Ljava/lang/String; = "!#"

.field private static final OPERATORS:Ljava/lang/String; = ":="


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ":="

    const-string v1, "!#"

    invoke-direct {p0, v0, v1}, Ld2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lorg/ini4j/spi/OptionsParser;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/OptionsParser;

    invoke-static {v0}, Lkhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/OptionsParser;

    return-object v0
.end method

.method public static newInstance(Le64;)Lorg/ini4j/spi/OptionsParser;
    .locals 1

    .line 2
    invoke-static {}, Lorg/ini4j/spi/OptionsParser;->newInstance()Lorg/ini4j/spi/OptionsParser;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ld2;->setConfig(Le64;)V

    return-object v0
.end method

.method private parse(Lor8;Lorg/ini4j/spi/OptionsHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Lorg/ini4j/spi/OptionsHandler;->startOptions()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lor8;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lor8;->c()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Ld2;->parseOptionLine(Ljava/lang/String;Lj48;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lorg/ini4j/spi/OptionsHandler;->endOptions()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/ini4j/spi/OptionsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2;->newIniSource(Ljava/io/InputStream;Lj48;)Lor8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/OptionsParser;->parse(Lor8;Lorg/ini4j/spi/OptionsHandler;)V

    return-void
.end method

.method public parse(Ljava/io/Reader;Lorg/ini4j/spi/OptionsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ld2;->newIniSource(Ljava/io/Reader;Lj48;)Lor8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/OptionsParser;->parse(Lor8;Lorg/ini4j/spi/OptionsHandler;)V

    return-void
.end method

.method public parse(Ljava/net/URL;Lorg/ini4j/spi/OptionsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/ini4j/InvalidFileFormatException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ld2;->newIniSource(Ljava/net/URL;Lj48;)Lor8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/ini4j/spi/OptionsParser;->parse(Lor8;Lorg/ini4j/spi/OptionsHandler;)V

    return-void
.end method

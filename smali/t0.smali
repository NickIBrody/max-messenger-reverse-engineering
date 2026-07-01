.class public abstract Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj48;


# static fields
.field private static final COMMENT:C = '#'

.field private static final OPERATOR:C = '='

.field private static final SPACE:C = ' '


# instance fields
.field private _config:Le64;

.field private _header:Z

.field private _output:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le64;->h()Le64;

    move-result-object v0

    iput-object v0, p0, Lt0;->_config:Le64;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0;->_header:Z

    return-void
.end method


# virtual methods
.method public escapeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/EscapeTool;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public escapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/ini4j/spi/EscapeTool;->getInstance()Lorg/ini4j/spi/EscapeTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/EscapeTool;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getConfig()Le64;
    .locals 1

    iget-object v0, p0, Lt0;->_config:Le64;

    return-object v0
.end method

.method public getOutput()Ljava/io/PrintWriter;
    .locals 1

    iget-object v0, p0, Lt0;->_output:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt0;->_header:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v4

    invoke-virtual {v4}, Le64;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lt0;->_header:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lt0;->_header:Z

    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->C()Z

    move-result v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->p()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0, p2}, Lt0;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object p1

    invoke-virtual {p1}, Le64;->p()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object p2

    invoke-virtual {p2}, Le64;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ""

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0;->escapeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0, p2}, Lt0;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0;->getOutput()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p0}, Lt0;->getConfig()Le64;

    move-result-object p2

    invoke-virtual {p2}, Le64;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt0;->setHeader(Z)V

    return-void
.end method

.method public setConfig(Le64;)V
    .locals 0

    iput-object p1, p0, Lt0;->_config:Le64;

    return-void
.end method

.method public setHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0;->_header:Z

    return-void
.end method

.method public setOutput(Ljava/io/PrintWriter;)V
    .locals 0

    iput-object p1, p0, Lt0;->_output:Ljava/io/PrintWriter;

    return-void
.end method

.class public abstract Lp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ini4j/spi/IniHandler;


# instance fields
.field private _currentSection:Lq1f$a;

.field private _header:Z

.field private _lastComment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnx3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp2;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2;->_lastComment:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lnx3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lp2;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2;->getProfile()Lq1f;

    move-result-object v0

    iget-object v1, p0, Lp2;->_lastComment:Ljava/lang/String;

    invoke-interface {v0, v1}, Lq1f;->setComment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endIni()V
    .locals 1

    iget-object v0, p0, Lp2;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp2;->_header:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2;->b()V

    :cond_0
    return-void
.end method

.method public endSection()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    return-void
.end method

.method public abstract getConfig()Le64;
.end method

.method public getCurrentSection()Lq1f$a;
    .locals 1

    iget-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    return-object v0
.end method

.method public abstract getProfile()Lq1f;
.end method

.method public handleComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp2;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp2;->_header:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2;->_header:Z

    invoke-virtual {p0}, Lp2;->b()V

    :cond_0
    iput-object p1, p0, Lp2;->_lastComment:Ljava/lang/String;

    return-void
.end method

.method public handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2;->_header:Z

    invoke-virtual {p0}, Lp2;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    invoke-interface {v0, p1, p2}, Lpyb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lp2;->_lastComment:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp2;->_currentSection:Lq1f$a;

    invoke-virtual {p0, p2, p1}, Lp2;->a(Lnx3;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2;->_lastComment:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public startIni()V
    .locals 1

    invoke-virtual {p0}, Lp2;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2;->_header:Z

    :cond_0
    return-void
.end method

.method public startSection(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lp2;->getConfig()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2;->getProfile()Lq1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lq1f;->b(Ljava/lang/String;)Lq1f$a;

    move-result-object v0

    iput-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2;->getProfile()Lq1f;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1f$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp2;->getProfile()Lq1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lq1f;->b(Ljava/lang/String;)Lq1f$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp2;->_currentSection:Lq1f$a;

    :goto_0
    iget-object v0, p0, Lp2;->_lastComment:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp2;->_header:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp2;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp2;->getProfile()Lq1f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp2;->a(Lnx3;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp2;->_lastComment:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2;->_header:Z

    return-void
.end method

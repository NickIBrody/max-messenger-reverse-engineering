.class public abstract Lw17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:Ll99;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Ldt7;

.field public final g:J

.field public final h:Lp1c;

.field public final i:Lani;


# direct methods
.method public constructor <init>(Ll99;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILdt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw17;->a:Ll99;

    .line 4
    iput-object p2, p0, Lw17;->b:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw17;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw17;->d:Ljava/lang/Object;

    .line 7
    iput p5, p0, Lw17;->e:I

    .line 8
    iput-object p6, p0, Lw17;->f:Ldt7;

    .line 9
    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lw17;->g:J

    .line 10
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lw17;->h:Lp1c;

    .line 11
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lw17;->i:Lani;

    return-void
.end method

.method public synthetic constructor <init>(Ll99;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILdt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lw17;-><init>(Ll99;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILdt7;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-wide v1, p0, Lw17;->g:J

    iget v4, p0, Lw17;->e:I

    invoke-virtual {p0, p1}, Lw17;->g(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p0}, Lw17;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo75$a$c;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v5}, Lo75$a$c;-><init>(Z)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lo75$a$b;->a:Lo75$a$b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lw17;->e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v0, Lo75;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;Lxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw17;->h:Lp1c;

    invoke-virtual {p0}, Lw17;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw17;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ll99;
    .locals 1

    iget-object v0, p0, Lw17;->a:Ll99;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw17;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw17;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
.end method

.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lw17;->i:Lani;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lw17;->a:Ll99;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw17;->a:Ll99;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lw17;->a:Ll99;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public onButtonChangedViaModal(Lo75;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lw17;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lw17;->g:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lw17;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw17;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lw17;->h:Lp1c;

    invoke-virtual {p0, p1}, Lw17;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lw17;->f:Ldt7;

    invoke-interface {p2, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onButtonClick(Lo75;)V
    .locals 4

    invoke-virtual {p0}, Lw17;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lw17;->g:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw17;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw17;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lw17;->h:Lp1c;

    invoke-virtual {p0, p1}, Lw17;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw17;->f:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

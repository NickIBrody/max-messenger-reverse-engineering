.class public final Ls0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8$a;


# instance fields
.field public final a:Lo0g;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lep6;

.field public final e:Lneg;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lo0g;Ljava/util/List;ILep6;Lneg;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0g;->a:Lo0g;

    iput-object p2, p0, Ls0g;->b:Ljava/util/List;

    iput p3, p0, Ls0g;->c:I

    iput-object p4, p0, Ls0g;->d:Lep6;

    iput-object p5, p0, Ls0g;->e:Lneg;

    iput p6, p0, Ls0g;->f:I

    iput p7, p0, Ls0g;->g:I

    iput p8, p0, Ls0g;->h:I

    return-void
.end method

.method public static synthetic d(Ls0g;ILep6;Lneg;IIIILjava/lang/Object;)Ls0g;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Ls0g;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Ls0g;->d:Lep6;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Ls0g;->e:Lneg;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Ls0g;->f:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Ls0g;->g:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Ls0g;->h:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Ls0g;->c(ILep6;Lneg;III)Ls0g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lneg;)Llgg;
    .locals 13

    iget v0, p0, Ls0g;->c:I

    iget-object v1, p0, Ls0g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Ls0g;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls0g;->i:I

    iget-object v0, p0, Ls0g;->d:Lep6;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lep6;->j()Lgp6;

    move-result-object v0

    invoke-virtual {p1}, Lneg;->k()Lhf8;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgp6;->g(Lhf8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls0g;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls0g;->b:Ljava/util/List;

    iget v3, p0, Ls0g;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls0g;->b:Ljava/util/List;

    iget v2, p0, Ls0g;->c:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, Ls0g;->c:I

    add-int/lit8 v5, v0, 0x1

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v12}, Ls0g;->d(Ls0g;ILep6;Lneg;IIIILjava/lang/Object;)Ls0g;

    move-result-object p1

    iget-object v0, v4, Ls0g;->b:Ljava/util/List;

    iget v5, v4, Ls0g;->c:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw8;

    invoke-interface {v0, p1}, Lrw8;->a(Lrw8$a;)Llgg;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_6

    iget-object v7, v4, Ls0g;->d:Lep6;

    if-eqz v7, :cond_4

    iget v7, v4, Ls0g;->c:I

    add-int/2addr v7, v1

    iget-object v8, v4, Ls0g;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget p1, p1, Ls0g;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v5}, Llgg;->a()Lmgg;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v5

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ln94;
    .locals 1

    iget-object v0, p0, Ls0g;->d:Lep6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lep6;->h()Lq0g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ILep6;Lneg;III)Ls0g;
    .locals 9

    new-instance v0, Ls0g;

    iget-object v1, p0, Ls0g;->a:Lo0g;

    iget-object v2, p0, Ls0g;->b:Ljava/util/List;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Ls0g;-><init>(Lo0g;Ljava/util/List;ILep6;Lneg;III)V

    return-object v0
.end method

.method public call()Lw91;
    .locals 1

    iget-object v0, p0, Ls0g;->a:Lo0g;

    return-object v0
.end method

.method public final e()Lo0g;
    .locals 1

    iget-object v0, p0, Ls0g;->a:Lo0g;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ls0g;->f:I

    return v0
.end method

.method public final g()Lep6;
    .locals 1

    iget-object v0, p0, Ls0g;->d:Lep6;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ls0g;->g:I

    return v0
.end method

.method public final i()Lneg;
    .locals 1

    iget-object v0, p0, Ls0g;->e:Lneg;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ls0g;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ls0g;->g:I

    return v0
.end method

.method public v()Lneg;
    .locals 1

    iget-object v0, p0, Ls0g;->e:Lneg;

    return-object v0
.end method

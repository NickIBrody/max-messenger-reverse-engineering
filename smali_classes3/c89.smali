.class public final Lc89;
.super Lk89;
.source "SourceFile"


# instance fields
.field public final d:Lc89;

.field public e:La66;

.field public f:Lc89;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lc89;ILa66;III)V
    .locals 0

    invoke-direct {p0}, Lk89;-><init>()V

    iput-object p1, p0, Lc89;->d:Lc89;

    iput-object p3, p0, Lc89;->e:La66;

    iput p4, p0, Lk89;->a:I

    iput p5, p0, Lc89;->i:I

    iput p6, p0, Lc89;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lk89;->b:I

    iput p2, p0, Lk89;->c:I

    return-void
.end method

.method public static l(La66;)Lc89;
    .locals 7

    new-instance v0, Lc89;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc89;-><init>(Lc89;ILa66;III)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc89;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(La66;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, La66;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La66;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lt79;

    if-eqz v1, :cond_0

    check-cast p1, Lt79;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lt79;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public i()Lc89;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc89;->h:Ljava/lang/Object;

    iget-object v0, p0, Lc89;->d:Lc89;

    return-object v0
.end method

.method public j(II)Lc89;
    .locals 9

    iget-object v0, p0, Lc89;->f:Lc89;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v2, Lc89;

    iget v0, p0, Lk89;->c:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lc89;->e:La66;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La66;->a()La66;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lc89;-><init>(Lc89;ILa66;III)V

    iput-object v2, v3, Lc89;->f:Lc89;

    return-object v2

    :cond_1
    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual {v0, v1, v7, v8}, Lc89;->o(III)V

    return-object v0
.end method

.method public k(II)Lc89;
    .locals 8

    iget-object v0, p0, Lc89;->f:Lc89;

    if-nez v0, :cond_1

    new-instance v1, Lc89;

    iget v0, p0, Lk89;->c:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lc89;->e:La66;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La66;->a()La66;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lc89;-><init>(Lc89;ILa66;III)V

    iput-object v1, v2, Lc89;->f:Lc89;

    return-object v1

    :cond_1
    move-object v2, p0

    move v6, p1

    move v7, p2

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v6, v7}, Lc89;->o(III)V

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget v0, p0, Lk89;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk89;->b:I

    iget v2, p0, Lk89;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lc89;
    .locals 1

    iget-object v0, p0, Lc89;->d:Lc89;

    return-object v0
.end method

.method public o(III)V
    .locals 0

    iput p1, p0, Lk89;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lk89;->b:I

    iput p2, p0, Lc89;->i:I

    iput p3, p0, Lc89;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc89;->g:Ljava/lang/String;

    iput-object p1, p0, Lc89;->h:Ljava/lang/Object;

    iget-object p1, p0, Lc89;->e:La66;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La66;->d()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lc89;->g:Ljava/lang/String;

    iget-object v0, p0, Lc89;->e:La66;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lc89;->h(La66;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Lbp4;)Li79;
    .locals 6

    new-instance v0, Li79;

    iget v4, p0, Lc89;->i:I

    iget v5, p0, Lc89;->j:I

    const-wide/16 v2, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li79;-><init>(Lbp4;JII)V

    return-object v0
.end method

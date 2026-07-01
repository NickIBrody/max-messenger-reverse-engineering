.class public Ld99;
.super Lk89;
.source "SourceFile"


# instance fields
.field public final d:Ld99;

.field public e:La66;

.field public f:Ld99;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(ILd99;La66;)V
    .locals 0

    invoke-direct {p0}, Lk89;-><init>()V

    iput p1, p0, Lk89;->a:I

    iput-object p2, p0, Ld99;->d:Ld99;

    iput-object p3, p0, Ld99;->e:La66;

    const/4 p1, -0x1

    iput p1, p0, Lk89;->b:I

    return-void
.end method

.method private final h(La66;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, La66;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La66;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, La79;

    if-eqz v1, :cond_0

    check-cast p1, La79;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;La79;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static l(La66;)Ld99;
    .locals 3

    new-instance v0, Ld99;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ld99;-><init>(ILd99;La66;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld99;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ld99;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld99;->h:Ljava/lang/Object;

    iget-object v0, p0, Ld99;->d:Ld99;

    return-object v0
.end method

.method public j()Ld99;
    .locals 3

    iget-object v0, p0, Ld99;->f:Ld99;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ld99;

    iget-object v2, p0, Ld99;->e:La66;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La66;->a()La66;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld99;-><init>(ILd99;La66;)V

    iput-object v0, p0, Ld99;->f:Ld99;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ld99;->m(I)Ld99;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld99;
    .locals 3

    iget-object v0, p0, Ld99;->f:Ld99;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ld99;

    iget-object v2, p0, Ld99;->e:La66;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La66;->a()La66;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld99;-><init>(ILd99;La66;)V

    iput-object v0, p0, Ld99;->f:Ld99;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ld99;->m(I)Ld99;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ld99;
    .locals 1

    iput p1, p0, Lk89;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lk89;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld99;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld99;->i:Z

    iput-object p1, p0, Ld99;->h:Ljava/lang/Object;

    iget-object p1, p0, Ld99;->e:La66;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La66;->d()V

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lk89;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld99;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld99;->i:Z

    iput-object p1, p0, Ld99;->g:Ljava/lang/String;

    iget-object v1, p0, Ld99;->e:La66;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Ld99;->h(La66;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lk89;->b:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public o()I
    .locals 4

    iget v0, p0, Lk89;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Ld99;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Ld99;->i:Z

    iget v0, p0, Lk89;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lk89;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lk89;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk89;->b:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lk89;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lk89;->b:I

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

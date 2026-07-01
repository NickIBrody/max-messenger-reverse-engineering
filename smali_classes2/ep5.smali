.class public Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep5$a;
    }
.end annotation


# instance fields
.field public a:Lap5;

.field public b:Z

.field public c:Z

.field public d:Ldxl;

.field public e:Lep5$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Liu5;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldxl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lep5;->a:Lap5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lep5;->b:Z

    iput-boolean v1, p0, Lep5;->c:Z

    sget-object v2, Lep5$a;->UNKNOWN:Lep5$a;

    iput-object v2, p0, Lep5;->e:Lep5$a;

    const/4 v2, 0x1

    iput v2, p0, Lep5;->h:I

    iput-object v0, p0, Lep5;->i:Liu5;

    iput-boolean v1, p0, Lep5;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep5;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep5;->l:Ljava/util/List;

    iput-object p1, p0, Lep5;->d:Ldxl;

    return-void
.end method


# virtual methods
.method public a(Lap5;)V
    .locals 5

    iget-object p1, p0, Lep5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep5;

    iget-boolean v0, v0, Lep5;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lep5;->c:Z

    iget-object v0, p0, Lep5;->a:Lap5;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lap5;->a(Lap5;)V

    :cond_2
    iget-boolean v0, p0, Lep5;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lep5;->d:Ldxl;

    invoke-virtual {p1, p0}, Ldxl;->a(Lap5;)V

    return-void

    :cond_3
    iget-object v0, p0, Lep5;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep5;

    instance-of v4, v3, Liu5;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, p1, :cond_7

    iget-boolean p1, v1, Lep5;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lep5;->i:Liu5;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lep5;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lep5;->h:I

    iget p1, p1, Lep5;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lep5;->f:I

    :cond_6
    iget p1, v1, Lep5;->g:I

    iget v0, p0, Lep5;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lep5;->d(I)V

    :cond_7
    iget-object p1, p0, Lep5;->a:Lap5;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lap5;->a(Lap5;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Lap5;)V
    .locals 1

    iget-object v0, p0, Lep5;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lep5;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lap5;->a(Lap5;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lep5;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lep5;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lep5;->j:Z

    iput v0, p0, Lep5;->g:I

    iput-boolean v0, p0, Lep5;->c:Z

    iput-boolean v0, p0, Lep5;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lep5;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lep5;->j:Z

    iput p1, p0, Lep5;->g:I

    iget-object p1, p0, Lep5;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-interface {v0, v0}, Lap5;->a(Lap5;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lep5;->d:Ldxl;

    iget-object v1, v1, Ldxl;->b:Lbd4;

    invoke-virtual {v1}, Lbd4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep5;->e:Lep5$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lep5;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lep5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep5;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep5;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

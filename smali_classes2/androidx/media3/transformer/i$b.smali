.class public final Landroidx/media3/transformer/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/g;

.field public b:Lu1l;

.field public c:Lnc6;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/i;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    .line 15
    iget-object v0, p1, Landroidx/media3/transformer/i;->b:Lu1l;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->b:Lu1l;

    .line 16
    iget-object v0, p1, Landroidx/media3/transformer/i;->c:Lnc6;

    iput-object v0, p0, Landroidx/media3/transformer/i$b;->c:Lnc6;

    .line 17
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->d:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->e:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/transformer/i;->f:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/i$b;->f:Z

    .line 20
    iget v0, p1, Landroidx/media3/transformer/i;->g:I

    iput v0, p0, Landroidx/media3/transformer/i$b;->g:I

    .line 21
    iget-boolean p1, p1, Landroidx/media3/transformer/i;->h:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/i$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/i;Landroidx/media3/transformer/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/i;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/t;[Landroidx/media3/transformer/t;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/common/collect/g$a;->j([Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/transformer/i$b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 9
    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    .line 11
    sget-object p1, Lu1l;->a:Lu1l;

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->b:Lu1l;

    .line 12
    sget-object p1, Lnc6;->c:Lnc6;

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->c:Lnc6;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/i;
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/transformer/i$b;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/common/collect/g$a;

    invoke-direct {v2}, Lcom/google/common/collect/g$a;-><init>()V

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/t;

    new-instance v6, Lcom/google/common/collect/l$a;

    invoke-direct {v6}, Lcom/google/common/collect/l$a;-><init>()V

    iget-object v7, v5, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/l$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/l$a;

    iget-object v7, v5, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    invoke-virtual {v7, v1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Lcom/google/common/collect/l$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/l$a;

    :cond_0
    new-instance v7, Landroidx/media3/transformer/t$b;

    invoke-virtual {v6}, Lcom/google/common/collect/l$a;->m()Lcom/google/common/collect/l;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/Set;)V

    iget-object v6, v5, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v7, v6}, Landroidx/media3/transformer/t$b;->d(Ljava/util/List;)Landroidx/media3/transformer/t$b;

    move-result-object v6

    iget-boolean v5, v5, Landroidx/media3/transformer/t;->c:Z

    invoke-virtual {v6, v5}, Landroidx/media3/transformer/t$b;->h(Z)Landroidx/media3/transformer/t$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    goto :goto_1

    :goto_2
    new-instance v4, Landroidx/media3/transformer/i;

    iget-object v6, p0, Landroidx/media3/transformer/i$b;->b:Lu1l;

    iget-object v7, p0, Landroidx/media3/transformer/i$b;->c:Lnc6;

    iget-boolean v8, p0, Landroidx/media3/transformer/i$b;->d:Z

    iget-boolean v9, p0, Landroidx/media3/transformer/i$b;->e:Z

    iget-boolean v10, p0, Landroidx/media3/transformer/i$b;->f:Z

    iget v11, p0, Landroidx/media3/transformer/i$b;->g:I

    iget-boolean v1, p0, Landroidx/media3/transformer/i$b;->h:Z

    if-eqz v1, :cond_3

    if-nez v11, :cond_3

    move v12, v0

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_3
    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Landroidx/media3/transformer/i;-><init>(Ljava/util/List;Lu1l;Lnc6;ZZZIZLandroidx/media3/transformer/i$a;)V

    return-object v4
.end method

.method public b(I)Landroidx/media3/transformer/i$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/i$b;->g:I

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/media3/transformer/i$b;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i$b;->a:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/transformer/i$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/i$b;->e:Z

    return-object p0
.end method

.method public e(Z)Landroidx/media3/transformer/i$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/i$b;->f:Z

    return-object p0
.end method

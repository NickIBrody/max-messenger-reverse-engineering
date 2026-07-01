.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkh$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/i;

.field public final b:Lcom/google/common/collect/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvkh$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvkh$b;->a(Lvkh$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/i;->m(Ljava/util/Map;)Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lvkh;->a:Lcom/google/common/collect/i;

    .line 4
    invoke-static {p1}, Lvkh$b;->e(Lvkh$b;)Lcom/google/common/collect/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lvkh;->b:Lcom/google/common/collect/g;

    .line 5
    invoke-static {p1}, Lvkh$b;->f(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvkh;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lvkh$b;->g(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvkh;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lvkh$b;->h(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvkh;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lvkh$b;->i(Lvkh$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvkh;->g:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lvkh$b;->j(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkh;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lvkh$b;->k(Lvkh$b;)I

    move-result v0

    iput v0, p0, Lvkh;->f:I

    .line 11
    invoke-static {p1}, Lvkh$b;->l(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkh;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lvkh$b;->b(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkh;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lvkh$b;->c(Lvkh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvkh;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lvkh$b;->d(Lvkh$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvkh;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvkh$b;Lvkh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvkh;-><init>(Lvkh$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lvkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lvkh;

    iget v2, p0, Lvkh;->f:I

    iget v3, p1, Lvkh;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvkh;->a:Lcom/google/common/collect/i;

    iget-object v3, p1, Lvkh;->a:Lcom/google/common/collect/i;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->b:Lcom/google/common/collect/g;

    iget-object v3, p1, Lvkh;->b:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->d:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->c:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->e:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->l:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->g:Landroid/net/Uri;

    iget-object v3, p1, Lvkh;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->j:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->k:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->h:Ljava/lang/String;

    iget-object v3, p1, Lvkh;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkh;->i:Ljava/lang/String;

    iget-object p1, p1, Lvkh;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvkh;->a:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lvkh;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvkh;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

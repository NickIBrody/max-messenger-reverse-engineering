.class public final Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfa$b;,
        Lqfa$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/common/collect/i;

.field public final j:Lqfa$c;


# direct methods
.method public constructor <init>(Lqfa$b;Lcom/google/common/collect/i;Lqfa$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqfa$b;->a(Lqfa$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfa;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lqfa$b;->b(Lqfa$b;)I

    move-result v0

    iput v0, p0, Lqfa;->b:I

    .line 5
    invoke-static {p1}, Lqfa$b;->c(Lqfa$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfa;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lqfa$b;->d(Lqfa$b;)I

    move-result v0

    iput v0, p0, Lqfa;->d:I

    .line 7
    invoke-static {p1}, Lqfa$b;->e(Lqfa$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfa;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lqfa$b;->f(Lqfa$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfa;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lqfa$b;->g(Lqfa$b;)I

    move-result v0

    iput v0, p0, Lqfa;->e:I

    .line 10
    invoke-static {p1}, Lqfa$b;->h(Lqfa$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqfa;->h:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lqfa;->i:Lcom/google/common/collect/i;

    .line 12
    iput-object p3, p0, Lqfa;->j:Lqfa$c;

    return-void
.end method

.method public synthetic constructor <init>(Lqfa$b;Lcom/google/common/collect/i;Lqfa$c;Lqfa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqfa;-><init>(Lqfa$b;Lcom/google/common/collect/i;Lqfa$c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/i;
    .locals 8

    iget-object v0, p0, Lqfa;->i:Lcom/google/common/collect/i;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " "

    invoke-static {v0, v1}, Lrwk;->o0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2, v0}, Ll00;->b(ZLjava/lang/Object;)V

    aget-object v0, v1, v5

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/i$a;

    invoke-direct {v1}, Lcom/google/common/collect/i$a;-><init>()V

    array-length v2, v0

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    invoke-static {v6, v7}, Lrwk;->o0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v1, v7, v6}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lqfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqfa;

    iget-object v2, p0, Lqfa;->a:Ljava/lang/String;

    iget-object v3, p1, Lqfa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqfa;->b:I

    iget v3, p1, Lqfa;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqfa;->c:Ljava/lang/String;

    iget-object v3, p1, Lqfa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqfa;->d:I

    iget v3, p1, Lqfa;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqfa;->e:I

    iget v3, p1, Lqfa;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqfa;->i:Lcom/google/common/collect/i;

    iget-object v3, p1, Lqfa;->i:Lcom/google/common/collect/i;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqfa;->j:Lqfa$c;

    iget-object v3, p1, Lqfa;->j:Lqfa$c;

    invoke-virtual {v2, v3}, Lqfa$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqfa;->f:Ljava/lang/String;

    iget-object v3, p1, Lqfa;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqfa;->g:Ljava/lang/String;

    iget-object v3, p1, Lqfa;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqfa;->h:Ljava/lang/String;

    iget-object p1, p1, Lqfa;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lqfa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqfa;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqfa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqfa;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lqfa;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqfa;->i:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqfa;->j:Lqfa$c;

    invoke-virtual {v0}, Lqfa$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqfa;->f:Ljava/lang/String;

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

    iget-object v0, p0, Lqfa;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqfa;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Z

.field public final c:La60;

.field public final d:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;ZLa60;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p2, p0, Lrl7;->b:Z

    iput-object p3, p0, Lrl7;->c:La60;

    iput-boolean p4, p0, Lrl7;->d:Z

    return-void
.end method


# virtual methods
.method public final a()La60;
    .locals 1

    iget-object v0, p0, Lrl7;->c:La60;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lrl7;->b:Z

    return v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrl7;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrl7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrl7;

    iget-object v1, p0, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrl7;->b:Z

    iget-boolean v3, p1, Lrl7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrl7;->c:La60;

    iget-object v3, p1, Lrl7;->c:La60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lrl7;->d:Z

    iget-boolean p1, p1, Lrl7;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrl7;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrl7;->c:La60;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La60;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrl7;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrl7;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v1, p0, Lrl7;->b:Z

    iget-object v2, p0, Lrl7;->c:La60;

    iget-boolean v3, p0, Lrl7;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardQuoteData(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVerificationMark="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorVisibilityAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

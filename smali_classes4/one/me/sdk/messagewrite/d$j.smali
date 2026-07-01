.class public final Lone/me/sdk/messagewrite/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/messagewrite/d$k;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Z

.field public final d:La60;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d$k;Lone/me/sdk/uikit/common/TextSource;ZLa60;ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p3, p0, Lone/me/sdk/messagewrite/d$j;->c:Z

    iput-object p4, p0, Lone/me/sdk/messagewrite/d$j;->d:La60;

    iput-boolean p5, p0, Lone/me/sdk/messagewrite/d$j;->e:Z

    iput-object p6, p0, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, Lone/me/sdk/messagewrite/d$j;->g:Z

    return-void
.end method


# virtual methods
.method public final a()La60;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->d:La60;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$j;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final e()Lone/me/sdk/messagewrite/d$k;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/messagewrite/d$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/messagewrite/d$j;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/messagewrite/d$j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->d:La60;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$j;->d:La60;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->e:Z

    iget-boolean v3, p1, Lone/me/sdk/messagewrite/d$j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->g:Z

    iget-boolean p1, p1, Lone/me/sdk/messagewrite/d$j;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$j;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$j;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->d:La60;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La60;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$j;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$j;->a:Lone/me/sdk/messagewrite/d$k;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$j;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/d$j;->c:Z

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$j;->d:La60;

    iget-boolean v4, p0, Lone/me/sdk/messagewrite/d$j;->e:Z

    iget-object v5, p0, Lone/me/sdk/messagewrite/d$j;->f:Ljava/lang/Integer;

    iget-boolean v6, p0, Lone/me/sdk/messagewrite/d$j;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QuoteData(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showVerificationMark="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForwardAuthorHidden="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startIconResId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorVisibilityAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

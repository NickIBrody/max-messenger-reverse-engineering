.class public final Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx6$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final C:Z

.field public final D:Ljava/lang/CharSequence;

.field public final w:J

.field public final x:Landroid/net/Uri;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyx6;->w:J

    iput-object p3, p0, Lyx6;->x:Landroid/net/Uri;

    iput-boolean p4, p0, Lyx6;->y:Z

    iput-boolean p5, p0, Lyx6;->z:Z

    iput-object p6, p0, Lyx6;->A:Ljava/lang/CharSequence;

    iput-object p7, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p8, p0, Lyx6;->C:Z

    iput-object p9, p0, Lyx6;->D:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyx6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyx6;

    iget-wide v3, p0, Lyx6;->w:J

    iget-wide v5, p1, Lyx6;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyx6;->x:Landroid/net/Uri;

    iget-object v3, p1, Lyx6;->x:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lyx6;->y:Z

    iget-boolean v3, p1, Lyx6;->y:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lyx6;->z:Z

    iget-boolean v3, p1, Lyx6;->z:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyx6;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lyx6;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyx6;->C:Z

    iget-boolean v3, p1, Lyx6;->C:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyx6;->D:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyx6;->D:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lyx6;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lyx6;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget-boolean v0, p0, Lyx6;->C:Z

    if-eqz v0, :cond_0

    sget v0, Levc;->F:I

    goto :goto_0

    :cond_0
    sget v0, Levc;->G:I

    :goto_0
    invoke-static {v0}, Lsg3;->c(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lyx6;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx6;->x:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyx6;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyx6;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx6;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyx6;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyx6;->D:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyx6;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyx6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyx6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lyx6$a;

    invoke-direct {p1}, Lyx6$a;-><init>()V

    iget-object v1, p0, Lyx6;->x:Landroid/net/Uri;

    iget-object v2, v0, Lyx6;->x:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lyx6$a;->k(Z)V

    iget-boolean v1, p0, Lyx6;->y:Z

    iget-boolean v3, v0, Lyx6;->y:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {p1, v1}, Lyx6$a;->l(Z)V

    iget-object v1, p0, Lyx6;->A:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyx6;->A:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lyx6$a;->o(Z)V

    iget-object v1, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lyx6$a;->n(Z)V

    iget-boolean v1, p0, Lyx6;->C:Z

    iget-boolean v3, v0, Lyx6;->C:Z

    if-eq v1, v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Lyx6$a;->m(Z)V

    iget-object v1, p0, Lyx6;->D:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyx6;->D:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lyx6$a;->j(Z)V

    iget-boolean v1, p0, Lyx6;->z:Z

    iget-boolean v0, v0, Lyx6;->z:Z

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p1, v2}, Lyx6$a;->p(Z)V

    return-object p1
.end method

.method public final t()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyx6;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lyx6;->w:J

    iget-object v2, p0, Lyx6;->x:Landroid/net/Uri;

    iget-boolean v3, p0, Lyx6;->y:Z

    iget-boolean v4, p0, Lyx6;->z:Z

    iget-object v5, p0, Lyx6;->A:Ljava/lang/CharSequence;

    iget-object v6, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v7, p0, Lyx6;->C:Z

    iget-object v8, p0, Lyx6;->D:Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FakeChatModel(contactId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRegistered="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lyx6;->w:J

    return-wide v0
.end method

.method public final v()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lyx6;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyx6;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lyx6;->y:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lyx6;->C:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lyx6;->z:Z

    return v0
.end method

.class public final Loz7;
.super Lh5h;
.source "SourceFile"


# instance fields
.field public final A:Landroid/net/Uri;

.field public final B:Lnse;

.field public final C:Lnse;

.field public final D:Ljava/util/List;

.field public final E:Z

.field public final F:Ljava/lang/CharSequence;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:J

.field public final y:J

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Landroid/net/Uri;Lnse;Lnse;Ljava/util/List;ZLjava/lang/CharSequence;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lh5h$a;->GLOBAL_CHAT:Lh5h$a;

    invoke-direct {p0, v0, p7}, Lh5h;-><init>(Lh5h$a;Ljava/util/List;)V

    iput-wide p1, p0, Loz7;->y:J

    iput-object p3, p0, Loz7;->z:Ljava/lang/CharSequence;

    iput-object p4, p0, Loz7;->A:Landroid/net/Uri;

    iput-object p5, p0, Loz7;->B:Lnse;

    iput-object p6, p0, Loz7;->C:Lnse;

    iput-object p7, p0, Loz7;->D:Ljava/util/List;

    iput-boolean p8, p0, Loz7;->E:Z

    iput-object p9, p0, Loz7;->F:Ljava/lang/CharSequence;

    iput-boolean p10, p0, Loz7;->G:Z

    iput-object p11, p0, Loz7;->H:Ljava/lang/String;

    sget p3, Levc;->y:I

    iput p3, p0, Loz7;->I:I

    iput-wide p1, p0, Loz7;->J:J

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loz7;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loz7;->A:Landroid/net/Uri;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Loz7;->y:J

    return-wide v0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loz7;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final G()Lnse;
    .locals 1

    iget-object v0, p0, Loz7;->C:Lnse;

    return-object v0
.end method

.method public final H()Lnse;
    .locals 1

    iget-object v0, p0, Loz7;->B:Lnse;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Loz7;->G:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loz7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loz7;

    iget-wide v3, p0, Loz7;->y:J

    iget-wide v5, p1, Loz7;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loz7;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Loz7;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loz7;->A:Landroid/net/Uri;

    iget-object v3, p1, Loz7;->A:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loz7;->B:Lnse;

    iget-object v3, p1, Loz7;->B:Lnse;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loz7;->C:Lnse;

    iget-object v3, p1, Loz7;->C:Lnse;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Loz7;->D:Ljava/util/List;

    iget-object v3, p1, Loz7;->D:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Loz7;->E:Z

    iget-boolean v3, p1, Loz7;->E:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Loz7;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Loz7;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Loz7;->G:Z

    iget-boolean v3, p1, Loz7;->G:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Loz7;->H:Ljava/lang/String;

    iget-object p1, p1, Loz7;->H:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Loz7;->J:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Loz7;->I:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Loz7;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->A:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->B:Lnse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->C:Lnse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->D:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loz7;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loz7;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loz7;->H:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public t(Lh5h;)Z
    .locals 0

    check-cast p1, Loz7;

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Loz7;->y:J

    iget-object v2, p0, Loz7;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Loz7;->A:Landroid/net/Uri;

    iget-object v4, p0, Loz7;->B:Lnse;

    iget-object v5, p0, Loz7;->C:Lnse;

    iget-object v6, p0, Loz7;->D:Ljava/util/List;

    iget-boolean v7, p0, Loz7;->E:Z

    iget-object v8, p0, Loz7;->F:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Loz7;->G:Z

    iget-object v10, p0, Loz7;->H:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GlobalChatSearchModel(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedSubtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleHighlights="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queryId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lh5h;)Z
    .locals 4

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0}, Loz7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loz7;->H:Ljava/lang/String;

    return-object v0
.end method

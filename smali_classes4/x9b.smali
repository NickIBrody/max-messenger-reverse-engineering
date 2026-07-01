.class public final Lx9b;
.super Lh5h;
.source "SourceFile"


# instance fields
.field public final A:Lt2b;

.field public final B:Lqv2;

.field public final C:Ljava/lang/String;

.field public final D:Lnse;

.field public final E:Ljava/lang/CharSequence;

.field public final F:J

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:J

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lt2b;Lqv2;Ljava/lang/String;Lnse;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lh5h$a;->MESSAGE:Lh5h$a;

    invoke-direct {p0, v0, p2}, Lh5h;-><init>(Lh5h$a;Ljava/util/List;)V

    iput-object p1, p0, Lx9b;->y:Landroid/net/Uri;

    iput-object p2, p0, Lx9b;->z:Ljava/util/List;

    iput-object p3, p0, Lx9b;->A:Lt2b;

    iput-object p4, p0, Lx9b;->B:Lqv2;

    iput-object p5, p0, Lx9b;->C:Ljava/lang/String;

    iput-object p6, p0, Lx9b;->D:Lnse;

    iput-object p7, p0, Lx9b;->E:Ljava/lang/CharSequence;

    iput-wide p8, p0, Lx9b;->F:J

    iput-object p10, p0, Lx9b;->G:Ljava/lang/String;

    sget p1, Levc;->B:I

    iput p1, p0, Lx9b;->H:I

    iget-wide p1, p3, Lt2b;->w:J

    iput-wide p1, p0, Lx9b;->I:J

    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lx9b;->y:Landroid/net/Uri;

    return-object v0
.end method

.method public final D()Lqv2;
    .locals 1

    iget-object v0, p0, Lx9b;->B:Lqv2;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lx9b;->F:J

    return-wide v0
.end method

.method public final F()Lt2b;
    .locals 1

    iget-object v0, p0, Lx9b;->A:Lt2b;

    return-object v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lx9b;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final H()Lnse;
    .locals 1

    iget-object v0, p0, Lx9b;->D:Lnse;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx9b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx9b;

    iget-object v1, p0, Lx9b;->y:Landroid/net/Uri;

    iget-object v3, p1, Lx9b;->y:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx9b;->z:Ljava/util/List;

    iget-object v3, p1, Lx9b;->z:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx9b;->A:Lt2b;

    iget-object v3, p1, Lx9b;->A:Lt2b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lx9b;->B:Lqv2;

    iget-object v3, p1, Lx9b;->B:Lqv2;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lx9b;->C:Ljava/lang/String;

    iget-object v3, p1, Lx9b;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lx9b;->D:Lnse;

    iget-object v3, p1, Lx9b;->D:Lnse;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lx9b;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lx9b;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lx9b;->F:J

    iget-wide v5, p1, Lx9b;->F:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lx9b;->G:Ljava/lang/String;

    iget-object p1, p1, Lx9b;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lx9b;->I:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lx9b;->H:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lx9b;->y:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->z:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->A:Lt2b;

    invoke-virtual {v2}, Lt2b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->B:Lqv2;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->C:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->D:Lnse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->E:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lx9b;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx9b;->G:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public t(Lh5h;)Z
    .locals 5

    check-cast p1, Lx9b;

    iget-object v0, p1, Lx9b;->A:Lt2b;

    iget-object v1, p0, Lx9b;->y:Landroid/net/Uri;

    iget-object p1, p1, Lx9b;->y:Landroid/net/Uri;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx9b;->A:Lt2b;

    iget-wide v1, p1, Lt2b;->y:J

    iget-wide v3, v0, Lt2b;->y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lt2b;->C:Ljava/lang/String;

    iget-object v1, v0, Lt2b;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx9b;->A:Lt2b;

    iget-object p1, p1, Lt2b;->A:Lgab;

    iget-object v0, v0, Lt2b;->A:Lgab;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lx9b;->y:Landroid/net/Uri;

    iget-object v1, p0, Lx9b;->z:Ljava/util/List;

    iget-object v2, p0, Lx9b;->A:Lt2b;

    iget-object v3, p0, Lx9b;->B:Lqv2;

    iget-object v4, p0, Lx9b;->C:Ljava/lang/String;

    iget-object v5, p0, Lx9b;->D:Lnse;

    iget-object v6, p0, Lx9b;->E:Ljava/lang/CharSequence;

    invoke-static {v6}, Lbuj;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lx9b;->F:J

    invoke-virtual {p0}, Lx9b;->getViewType()I

    move-result v9

    invoke-virtual {p0}, Lx9b;->getItemId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessageSearchModel(avatar="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageHighlights="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessedChatTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lh5h;)Z
    .locals 4

    invoke-virtual {p0}, Lx9b;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

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

    iget-object v0, p0, Lx9b;->G:Ljava/lang/String;

    return-object v0
.end method

.class public final Lone/me/sdk/messagewrite/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/sdk/messagewrite/d$j;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lone/me/sdk/messagewrite/d$j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/sdk/messagewrite/d$d;->a:J

    iput-object p3, p0, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    iput-boolean p5, p0, Lone/me/sdk/messagewrite/d$d;->d:Z

    iput-boolean p6, p0, Lone/me/sdk/messagewrite/d$d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$d;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lone/me/sdk/messagewrite/d$j;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$d;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/messagewrite/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/messagewrite/d$d;

    iget-wide v3, p0, Lone/me/sdk/messagewrite/d$d;->a:J

    iget-wide v5, p1, Lone/me/sdk/messagewrite/d$d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$d;->d:Z

    iget-boolean v3, p1, Lone/me/sdk/messagewrite/d$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$d;->e:Z

    iget-boolean p1, p1, Lone/me/sdk/messagewrite/d$d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/messagewrite/d$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lone/me/sdk/messagewrite/d$d;->a:J

    iget-object v2, p0, Lone/me/sdk/messagewrite/d$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$d;->c:Lone/me/sdk/messagewrite/d$j;

    iget-boolean v4, p0, Lone/me/sdk/messagewrite/d$d;->d:Z

    iget-boolean v5, p0, Lone/me/sdk/messagewrite/d$d;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EditMessageData(messageId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMediaAttaches="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldInsertOriginalText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

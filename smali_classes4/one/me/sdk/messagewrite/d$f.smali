.class public final Lone/me/sdk/messagewrite/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Lone/me/sdk/messagewrite/d$h;

.field public final e:Lone/me/sdk/messagewrite/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLone/me/sdk/messagewrite/d$h;Lone/me/sdk/messagewrite/d$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    iput-object p2, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    iput-object p4, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    iput-object p5, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    return-void
.end method


# virtual methods
.method public final a()Lal7;
    .locals 9

    new-instance v0, Lal7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    iget-object v2, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    iget-object v4, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/d$h;->b()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/d$j;->g()Z

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lal7;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLxn5;ILxd5;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lone/me/sdk/messagewrite/d$h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lone/me/sdk/messagewrite/d$j;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/messagewrite/d$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/messagewrite/d$f;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/messagewrite/d$f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    iget-object v3, p1, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    iget-object p1, p1, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

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

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/messagewrite/d$f;->a:Ljava/util/Set;

    iget-object v1, p0, Lone/me/sdk/messagewrite/d$f;->b:Ljava/lang/Long;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/d$f;->c:Z

    iget-object v3, p0, Lone/me/sdk/messagewrite/d$f;->d:Lone/me/sdk/messagewrite/d$h;

    iget-object v4, p0, Lone/me/sdk/messagewrite/d$f;->e:Lone/me/sdk/messagewrite/d$j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardMessagesData(messageIds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fwdAttachId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForwardAttach="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

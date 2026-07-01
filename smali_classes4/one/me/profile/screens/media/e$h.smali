.class public final Lone/me/profile/screens/media/e$h;
.super Lone/me/profile/screens/media/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profile/screens/media/e;-><init>(Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    iput-wide p2, p0, Lone/me/profile/screens/media/e$h;->c:J

    iput-boolean p4, p0, Lone/me/profile/screens/media/e$h;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/media/e$h;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/profile/screens/media/e$h;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profile/screens/media/e$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profile/screens/media/e$h;

    iget-object v1, p0, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    iget-object v3, p1, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/profile/screens/media/e$h;->c:J

    iget-wide v5, p1, Lone/me/profile/screens/media/e$h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/profile/screens/media/e$h;->d:Z

    iget-boolean p1, p1, Lone/me/profile/screens/media/e$h;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/profile/screens/media/e$h;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/profile/screens/media/e$h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/media/e$h;->b:Ljava/lang/Long;

    iget-wide v1, p0, Lone/me/profile/screens/media/e$h;->c:J

    iget-boolean v3, p0, Lone/me/profile/screens/media/e$h;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShareAttach(attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isForwardAttach="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

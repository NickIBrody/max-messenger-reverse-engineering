.class public final Lone/me/profileedit/screens/changelink/j$g;
.super Lone/me/profileedit/screens/changelink/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profileedit/screens/changelink/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profileedit/screens/changelink/j;-><init>(Lxd5;)V

    iput-wide p1, p0, Lone/me/profileedit/screens/changelink/j$g;->b:J

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    iput p4, p0, Lone/me/profileedit/screens/changelink/j$g;->d:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/changelink/j$g;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/profileedit/screens/changelink/j$g;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profileedit/screens/changelink/j$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profileedit/screens/changelink/j$g;

    iget-wide v3, p0, Lone/me/profileedit/screens/changelink/j$g;->b:J

    iget-wide v5, p1, Lone/me/profileedit/screens/changelink/j$g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    iget-object v3, p1, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/profileedit/screens/changelink/j$g;->d:I

    iget p1, p1, Lone/me/profileedit/screens/changelink/j$g;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/profileedit/screens/changelink/j$g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/profileedit/screens/changelink/j$g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/me/profileedit/screens/changelink/j$g;->b:J

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/j$g;->c:Ljava/lang/String;

    iget v3, p0, Lone/me/profileedit/screens/changelink/j$g;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShowQrCode(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeHeight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

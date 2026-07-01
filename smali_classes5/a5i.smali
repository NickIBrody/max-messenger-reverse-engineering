.class public final La5i;
.super Lnxe;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lsyg;


# direct methods
.method public constructor <init>(JLsyg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnxe;-><init>(Lxd5;)V

    iput-wide p1, p0, La5i;->a:J

    iput-object p3, p0, La5i;->b:Lsyg;

    return-void
.end method


# virtual methods
.method public final a()Lsyg;
    .locals 1

    iget-object v0, p0, La5i;->b:Lsyg;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, La5i;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La5i;

    iget-wide v3, p0, La5i;->a:J

    iget-wide v5, p1, La5i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La5i;->b:Lsyg;

    iget-object p1, p1, La5i;->b:Lsyg;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, La5i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La5i;->b:Lsyg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, La5i;->a:J

    iget-object v2, p0, La5i;->b:Lsyg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowSendScheduledDialog(requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pickerMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lts3;
.super Lacl;
.source "SourceFile"


# instance fields
.field public final d:Lacl;

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lacl;JJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacl;-><init>(Lacl;Lxd5;)V

    .line 3
    iput-object p1, p0, Lts3;->d:Lacl;

    .line 4
    iput-wide p2, p0, Lts3;->e:J

    .line 5
    iput-wide p4, p0, Lts3;->f:J

    .line 6
    iput-boolean p6, p0, Lts3;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lacl;JJZILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lts3;-><init>(Lacl;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lacl;
    .locals 0

    invoke-virtual {p0, p1}, Lts3;->j(Ljava/lang/String;)Lts3;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lacl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lts3;

    iget-wide v2, p0, Lts3;->e:J

    iget-wide v4, p1, Lts3;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lts3;->f:J

    iget-wide v4, p1, Lts3;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lts3;->g:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lts3;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lts3;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lacl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lts3;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lts3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lacl;
    .locals 1

    iget-object v0, p0, Lts3;->d:Lacl;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lts3;
    .locals 7

    new-instance v0, Lts3;

    iget-object v1, p0, Lts3;->d:Lacl;

    invoke-virtual {v1, p1}, Lacl;->d(Ljava/lang/String;)Lacl;

    move-result-object v1

    iget-wide v2, p0, Lts3;->e:J

    iget-wide v4, p0, Lts3;->f:J

    iget-boolean v6, p0, Lts3;->g:Z

    invoke-direct/range {v0 .. v6}, Lts3;-><init>(Lacl;JJZ)V

    return-object v0
.end method

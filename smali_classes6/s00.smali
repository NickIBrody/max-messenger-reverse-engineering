.class public final Ls00;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:J

.field public z:Z


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :cond_0
    invoke-static {p2}, Ldxb;->G(Lwab;)J

    move-result-wide p1

    iput-wide p1, p0, Ls00;->A:J

    return-void

    :cond_1
    invoke-static {p2}, Ldxb;->u(Lwab;)Z

    move-result p1

    iput-boolean p1, p0, Ls00;->z:Z

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ls00;->A:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ls00;->z:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ls00;->z:Z

    iget-wide v1, p0, Ls00;->A:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response{success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

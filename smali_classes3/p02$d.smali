.class public final Lp02$d;
.super Lp02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/UUID;

.field public final e:Z


# direct methods
.method public constructor <init>(JLjava/util/UUID;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp02;-><init>(Lxd5;)V

    .line 3
    iput-wide p1, p0, Lp02$d;->c:J

    .line 4
    iput-object p3, p0, Lp02$d;->d:Ljava/util/UUID;

    .line 5
    iput-boolean p4, p0, Lp02$d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/UUID;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp02$d;-><init>(JLjava/util/UUID;Z)V

    return-void
.end method

.method public static synthetic c(Lp02$d;JLjava/util/UUID;ZILjava/lang/Object;)Lp02$d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lp02$d;->c:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lp02$d;->d:Ljava/util/UUID;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lp02$d;->e:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lp02$d;->b(JLjava/util/UUID;Z)Lp02$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lp02$d;->e:Z

    return v0
.end method

.method public final b(JLjava/util/UUID;Z)Lp02$d;
    .locals 6

    new-instance v0, Lp02$d;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lp02$d;-><init>(JLjava/util/UUID;ZLxd5;)V

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lp02$d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lp02$d;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp02$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp02$d;

    iget-wide v3, p0, Lp02$d;->c:J

    iget-wide v5, p1, Lp02$d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp02$d;->d:Ljava/util/UUID;

    iget-object v3, p1, Lp02$d;->d:Ljava/util/UUID;

    invoke-static {v1, v3}, Lzs4;->h(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp02$d;->e:Z

    iget-boolean p1, p1, Lp02$d;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lp02$d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp02$d;->d:Ljava/util/UUID;

    invoke-static {v1}, Lzs4;->i(Ljava/util/UUID;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp02$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lp02$d;->c:J

    iget-object v2, p0, Lp02$d;->d:Ljava/util/UUID;

    invoke-static {v2}, Lzs4;->k(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lp02$d;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User(userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

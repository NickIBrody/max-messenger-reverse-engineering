.class public final Lxmb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lxmb$c;

.field public final b:Z

.field public final c:Z

.field public final d:Lx1h;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lxmb$c;ZZLx1h;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmb$d;->a:Lxmb$c;

    .line 3
    iput-boolean p2, p0, Lxmb$d;->b:Z

    .line 4
    iput-boolean p3, p0, Lxmb$d;->c:Z

    .line 5
    iput-object p4, p0, Lxmb$d;->d:Lx1h;

    .line 6
    iput-wide p5, p0, Lxmb$d;->e:J

    .line 7
    iput-wide p7, p0, Lxmb$d;->f:J

    .line 8
    iput p9, p0, Lxmb$d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmb$c;ZZLx1h;JJIILxd5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 9
    sget-object p4, Lx1h;->TOP:Lx1h;

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    const-wide/16 p7, -0x1

    :cond_4
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_5

    move p10, v0

    :goto_0
    move-wide p8, p7

    move-wide p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p10, p9

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p10}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJI)V

    return-void
.end method


# virtual methods
.method public final a()Lx1h;
    .locals 1

    iget-object v0, p0, Lxmb$d;->d:Lx1h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lxmb$d;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lxmb$d;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lxmb$d;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxmb$d;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxmb$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxmb$d;

    iget-object v1, p0, Lxmb$d;->a:Lxmb$c;

    iget-object v3, p1, Lxmb$d;->a:Lxmb$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxmb$d;->b:Z

    iget-boolean v3, p1, Lxmb$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxmb$d;->c:Z

    iget-boolean v3, p1, Lxmb$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxmb$d;->d:Lx1h;

    iget-object v3, p1, Lxmb$d;->d:Lx1h;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lxmb$d;->e:J

    iget-wide v5, p1, Lxmb$d;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxmb$d;->f:J

    iget-wide v5, p1, Lxmb$d;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lxmb$d;->g:I

    iget p1, p1, Lxmb$d;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lxmb$c;
    .locals 1

    iget-object v0, p0, Lxmb$d;->a:Lxmb$c;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lxmb$d;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxmb$d;->a:Lxmb$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxmb$d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxmb$d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxmb$d;->d:Lx1h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxmb$d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxmb$d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmb$d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lxmb$d;->a:Lxmb$c;

    iget-boolean v1, p0, Lxmb$d;->b:Z

    iget-boolean v2, p0, Lxmb$d;->c:Z

    iget-object v3, p0, Lxmb$d;->d:Lx1h;

    iget-wide v4, p0, Lxmb$d;->e:J

    iget-wide v6, p0, Lxmb$d;->f:J

    iget v8, p0, Lxmb$d;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ScrollWork(scrollType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", instant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

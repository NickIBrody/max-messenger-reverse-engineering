.class public final Lwwd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwd;
.implements Lwzl;
.implements Luzl;
.implements Lvzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvwg;

.field public final c:J

.field public final d:Lmxd$a;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvwg;JLmxd$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwwd$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwwd$e;->b:Lvwg;

    .line 5
    iput-wide p3, p0, Lwwd$e;->c:J

    .line 6
    iput-object p5, p0, Lwwd$e;->d:Lmxd$a;

    .line 7
    iput-object p6, p0, Lwwd$e;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvwg;JLmxd$a;Ljava/lang/String;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwwd$e;-><init>(Ljava/lang/String;Lvwg;JLmxd$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lwwd$e;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwwd$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lvwg;
    .locals 1

    iget-object v0, p0, Lwwd$e;->b:Lvwg;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwwd$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lmxd$a;
    .locals 1

    iget-object v0, p0, Lwwd$e;->d:Lmxd$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwwd$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwwd$e;

    iget-object v1, p0, Lwwd$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lwwd$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh4k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwwd$e;->b:Lvwg;

    iget-object v3, p1, Lwwd$e;->b:Lvwg;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lwwd$e;->c:J

    iget-wide v5, p1, Lwwd$e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwwd$e;->d:Lmxd$a;

    iget-object v3, p1, Lwwd$e;->d:Lmxd$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwwd$e;->e:Ljava/lang/String;

    iget-object p1, p1, Lwwd$e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwwd$e;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lwwd$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lh4k;->f(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwwd$e;->b:Lvwg;

    invoke-virtual {v1}, Lvwg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwwd$e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwwd$e;->d:Lmxd$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwwd$e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lwwd$e;->d:Lmxd$a;

    iget-object v1, p0, Lwwd$e;->e:Ljava/lang/String;

    iget-wide v2, p0, Lwwd$e;->c:J

    invoke-virtual {p0}, Lwwd$e;->c()Lvwg;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FailMetric(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", props="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

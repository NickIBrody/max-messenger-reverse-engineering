.class public final Lh77$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh77$b$a;
    }
.end annotation


# static fields
.field public static final h:Lh77$b$a;


# instance fields
.field public final a:Luok$b;

.field public final b:Luok$a;

.field public final c:I

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh77$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh77$b$a;-><init>(Lxd5;)V

    sput-object v0, Lh77$b;->h:Lh77$b$a;

    return-void
.end method

.method public constructor <init>(Luok$b;Luok$a;IZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77$b;->a:Luok$b;

    iput-object p2, p0, Lh77$b;->b:Luok$a;

    iput p3, p0, Lh77$b;->c:I

    iput-boolean p4, p0, Lh77$b;->d:Z

    iput-wide p5, p0, Lh77$b;->e:J

    iput-boolean p7, p0, Lh77$b;->f:Z

    sget-object p2, Lh77$b;->h:Lh77$b$a;

    invoke-virtual {p2, p1}, Lh77$b$a;->a(Luok$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh77$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Luok$a;
    .locals 1

    iget-object v0, p0, Lh77$b;->b:Luok$a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lh77$b;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh77$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh77$b;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh77$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh77$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh77$b;

    iget-object v1, p0, Lh77$b;->a:Luok$b;

    iget-object v3, p1, Lh77$b;->a:Luok$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh77$b;->b:Luok$a;

    iget-object v3, p1, Lh77$b;->b:Luok$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh77$b;->c:I

    iget v3, p1, Lh77$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lh77$b;->d:Z

    iget-boolean v3, p1, Lh77$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh77$b;->e:J

    iget-wide v5, p1, Lh77$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh77$b;->f:Z

    iget-boolean p1, p1, Lh77$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Luok$b;
    .locals 1

    iget-object v0, p0, Lh77$b;->a:Luok$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lh77$b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh77$b;->a:Luok$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh77$b;->b:Luok$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh77$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh77$b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh77$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh77$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lh77$b;->a:Luok$b;

    iget-object v1, p0, Lh77$b;->b:Luok$a;

    iget v2, p0, Lh77$b;->c:I

    iget-boolean v3, p0, Lh77$b;->d:Z

    iget-wide v4, p0, Lh77$b;->e:J

    iget-boolean v6, p0, Lh77$b;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UploadConfig(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backend="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelism="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parallelHeaderDisabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFromStart="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ldgf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgf$a$a;,
        Ldgf$a$b;
    }
.end annotation


# static fields
.field public static final g:Ldgf$a$b;


# instance fields
.field public final a:Lial;

.field public final b:J

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Ldgf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgf$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldgf$a$b;-><init>(Lxd5;)V

    sput-object v0, Ldgf$a;->g:Ldgf$a$b;

    return-void
.end method

.method public constructor <init>(Lial;JZFILdgf$a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldgf$a;->a:Lial;

    .line 4
    iput-wide p2, p0, Ldgf$a;->b:J

    .line 5
    iput-boolean p4, p0, Ldgf$a;->c:Z

    .line 6
    iput p5, p0, Ldgf$a;->d:F

    .line 7
    iput p6, p0, Ldgf$a;->e:I

    .line 8
    iput-object p7, p0, Ldgf$a;->f:Ldgf$a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lial;JZFILdgf$a$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ldgf$a;-><init>(Lial;JZFILdgf$a$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldgf$a;->e:I

    return v0
.end method

.method public final b()Ldgf$a$a;
    .locals 1

    iget-object v0, p0, Ldgf$a;->f:Ldgf$a$a;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ldgf$a;->d:F

    return v0
.end method

.method public final d()Lial;
    .locals 1

    iget-object v0, p0, Ldgf$a;->a:Lial;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldgf$a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldgf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldgf$a;

    iget-object v1, p0, Ldgf$a;->a:Lial;

    iget-object v3, p1, Ldgf$a;->a:Lial;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldgf$a;->b:J

    iget-wide v5, p1, Ldgf$a;->b:J

    invoke-static {v3, v4, v5, v6}, Lyff$a;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldgf$a;->c:Z

    iget-boolean v3, p1, Ldgf$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldgf$a;->d:F

    iget v3, p1, Ldgf$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldgf$a;->e:I

    iget v3, p1, Ldgf$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldgf$a;->f:Ldgf$a$a;

    iget-object p1, p1, Ldgf$a;->f:Ldgf$a$a;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldgf$a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldgf$a;->a:Lial;

    invoke-virtual {v0}, Lial;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldgf$a;->b:J

    invoke-static {v1, v2}, Lyff$a;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldgf$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldgf$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldgf$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldgf$a;->f:Ldgf$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldgf$a;->a:Lial;

    iget-wide v1, p0, Ldgf$a;->b:J

    invoke-static {v1, v2}, Lyff$a;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldgf$a;->c:Z

    iget v3, p0, Ldgf$a;->d:F

    iget v4, p0, Ldgf$a;->e:I

    iget-object v5, p0, Ldgf$a;->f:Ldgf$a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NormalizedVideoParams(originalParams="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateSource="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

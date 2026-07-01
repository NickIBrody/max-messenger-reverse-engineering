.class public final Lai0;
.super Lcdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0$b;
    }
.end annotation


# instance fields
.field public final a:Ldck;

.field public final b:Ljava/lang/String;

.field public final c:Lmm6;

.field public final d:Lebk;

.field public final e:Ljj6;


# direct methods
.method public constructor <init>(Ldck;Ljava/lang/String;Lmm6;Lebk;Ljj6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcdh;-><init>()V

    .line 3
    iput-object p1, p0, Lai0;->a:Ldck;

    .line 4
    iput-object p2, p0, Lai0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lai0;->c:Lmm6;

    .line 6
    iput-object p4, p0, Lai0;->d:Lebk;

    .line 7
    iput-object p5, p0, Lai0;->e:Ljj6;

    return-void
.end method

.method public synthetic constructor <init>(Ldck;Ljava/lang/String;Lmm6;Lebk;Ljj6;Lai0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lai0;-><init>(Ldck;Ljava/lang/String;Lmm6;Lebk;Ljj6;)V

    return-void
.end method


# virtual methods
.method public b()Ljj6;
    .locals 1

    iget-object v0, p0, Lai0;->e:Ljj6;

    return-object v0
.end method

.method public c()Lmm6;
    .locals 1

    iget-object v0, p0, Lai0;->c:Lmm6;

    return-object v0
.end method

.method public e()Lebk;
    .locals 1

    iget-object v0, p0, Lai0;->d:Lebk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcdh;

    iget-object v1, p0, Lai0;->a:Ldck;

    invoke-virtual {p1}, Lcdh;->f()Ldck;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcdh;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai0;->c:Lmm6;

    invoke-virtual {p1}, Lcdh;->c()Lmm6;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai0;->d:Lebk;

    invoke-virtual {p1}, Lcdh;->e()Lebk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai0;->e:Ljj6;

    invoke-virtual {p1}, Lcdh;->b()Ljj6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljj6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Ldck;
    .locals 1

    iget-object v0, p0, Lai0;->a:Ldck;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai0;->a:Ldck;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai0;->c:Lmm6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai0;->d:Lebk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lai0;->e:Ljj6;

    invoke-virtual {v1}, Ljj6;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->a:Ldck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->c:Lmm6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->d:Lebk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai0;->e:Ljj6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

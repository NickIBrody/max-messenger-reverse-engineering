.class public final Lm7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnb$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm7e;->a:I

    iput-object p2, p0, Lm7e;->b:Ljava/lang/String;

    iput-object p3, p0, Lm7e;->c:Ljava/lang/String;

    iput p4, p0, Lm7e;->d:I

    iput p5, p0, Lm7e;->e:I

    iput p6, p0, Lm7e;->f:I

    iput p7, p0, Lm7e;->g:I

    iput-object p8, p0, Lm7e;->h:[B

    return-void
.end method

.method public static b(Lpqd;)Lm7e;
    .locals 10

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lpqd;->O(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v5

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v6

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v7

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lpqd;->u([BII)V

    new-instance v0, Lm7e;

    invoke-direct/range {v0 .. v8}, Lm7e;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lxia$b;)V
    .locals 2

    iget-object v0, p0, Lm7e;->h:[B

    iget v1, p0, Lm7e;->a:I

    invoke-virtual {p1, v0, v1}, Lxia$b;->L([BI)Lxia$b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lm7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm7e;

    iget v2, p0, Lm7e;->a:I

    iget v3, p1, Lm7e;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm7e;->b:Ljava/lang/String;

    iget-object v3, p1, Lm7e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm7e;->c:Ljava/lang/String;

    iget-object v3, p1, Lm7e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm7e;->d:I

    iget v3, p1, Lm7e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm7e;->e:I

    iget v3, p1, Lm7e;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm7e;->f:I

    iget v3, p1, Lm7e;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm7e;->g:I

    iget v3, p1, Lm7e;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm7e;->h:[B

    iget-object p1, p1, Lm7e;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lm7e;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm7e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm7e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm7e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm7e;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm7e;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm7e;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm7e;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

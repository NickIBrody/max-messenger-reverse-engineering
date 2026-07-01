.class Lru/CryptoPro/ssl/cl_119;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lru/CryptoPro/ssl/cl_117;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/security/cert/Certificate;Lru/CryptoPro/ssl/cl_117;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/ssl/cl_119;->w:I

    iput p2, p0, Lru/CryptoPro/ssl/cl_119;->x:I

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_119;->y:Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_119;->z:Lru/CryptoPro/ssl/cl_117;

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_119;)I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_119;->z:Lru/CryptoPro/ssl/cl_117;

    iget-object v1, p1, Lru/CryptoPro/ssl/cl_119;->z:Lru/CryptoPro/ssl/cl_117;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/cl_119;->x:I

    iget p1, p1, Lru/CryptoPro/ssl/cl_119;->x:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/ssl/cl_119;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_119;->a(Lru/CryptoPro/ssl/cl_119;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_119;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_119;->z:Lru/CryptoPro/ssl/cl_117;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/ssl/cl_119;->w:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builder #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/ssl/cl_119;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

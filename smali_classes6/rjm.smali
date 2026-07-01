.class public final Lrjm;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/ssl/pc_3/pc_0/cl_0;


# instance fields
.field public w:[B

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjm;->w:[B

    iput p2, p0, Lrjm;->x:I

    iput p3, p0, Lrjm;->y:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrjm;->x:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrjm;->y:I

    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "TlsMasterSecret"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lrjm;->w:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

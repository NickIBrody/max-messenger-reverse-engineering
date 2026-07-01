.class public abstract Lsc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;


# direct methods
.method public static a([BI[BI)I
    .locals 8

    invoke-static {}, Lsc9;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result p0

    return p0
.end method

.method public static b([BLppd;)[B
    .locals 1

    invoke-virtual {p1}, Lppd;->i()I

    move-result v0

    invoke-virtual {p1}, Lppd;->g()B

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [B

    invoke-static {p0, p1, v0}, Lsc9;->e([B[BI)I

    return-object p1
.end method

.method public static c()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lsc9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lsc9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsc9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lsc9;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsc9;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    invoke-static {}, Lsc9;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p0

    return p0
.end method

.method public static e([B[BI)I
    .locals 8

    invoke-static {}, Lsc9;->c()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v1

    array-length v4, p0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I

    move-result p0

    return p0
.end method

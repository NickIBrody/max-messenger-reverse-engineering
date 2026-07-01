.class public Lru/CryptoPro/JCP/VMInspector/Statistics;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_FILE_NAME:Ljava/lang/String; = "/bio_stat.dat"

.field public static final HI2_1:D = 3.8415

.field public static final HI2_15:D = 24.9958

.field public static final HI2_255:D = 293.0

.field public static final HI2_3:D = 7.8147

.field public static final KILO:I = 0x400

.field public static final SIGMA3_MAX:D = 0.5182

.field public static final SIGMA3_MIN:D = 0.4818


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static description([IILjava/io/PrintStream;)V
    .locals 7

    array-length v0, p0

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aget v1, p0, v0

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget v4, p0, v3

    if-le v4, v1, :cond_0

    move v1, v4

    :cond_0
    if-ge v4, v2, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "\u0447\u0430\u0441\u0442\u043e\u0442\u044b:"

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v3, v0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_4

    move v4, v0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    array-length v5, p0

    if-ge v3, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/io/PrintStream;->println()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0441\u0440\u0435\u0434\u043d\u0435\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u043c\u0438\u043d\u0438\u043c\u0443\u043c:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , \u043c\u0430\u043a\u0441\u0438\u043c\u0443\u043c:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static getBigramStat([BII)[I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getByteStat([BII)[I
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getHalfByteStat([BII)[I
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit8 v3, v2, 0xf

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPoleStat([BII)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    add-int v4, v2, p1

    aget-byte v4, p0, v4

    shr-int/2addr v4, v3

    and-int/lit8 v4, v4, 0x1

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getSignStat([BII)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v2, v2, v1}, [I

    move-result-object v3

    add-int v4, p1, p2

    sub-int/2addr v4, v2

    aget-byte v4, p0, v4

    move v5, v1

    :goto_0
    if-ge v5, p2, :cond_1

    add-int v6, v5, p1

    aget-byte v6, p0, v6

    and-int/2addr v4, v2

    shl-int/2addr v4, v2

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x7

    ushr-int/2addr v7, v8

    or-int/2addr v4, v7

    aget v4, v3, v4

    aget v7, v0, v4

    add-int/2addr v7, v2

    aput v7, v0, v4

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_0

    ushr-int v7, v6, v4

    and-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    aget v9, v0, v7

    add-int/2addr v9, v2

    aput v9, v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hi2Count([II)D
    .locals 4

    array-length v0, p0

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    sub-int v3, v2, p1

    sub-int/2addr v2, p1

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, v1

    int-to-double p0, p1

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Statistics"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "/bio_stat.dat"

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/Statistics;->proc(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Statistics: OK"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Statistics Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Statistics: End"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static proc(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->statistics([BLjava/io/PrintStream;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".txt"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static statistics([BLjava/io/PrintStream;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0430 \u043d\u0430 \u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u0435 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0431\u0430\u0439\u0442"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0431\u0430\u0439\u0442\u043e\u0432"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getByteStat([BII)[I

    move-result-object v2

    array-length v4, v0

    invoke-static {v2, v4, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->description([IILjava/io/PrintStream;)V

    array-length v4, v0

    invoke-static {v2, v4}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0445\u0438-\u043a\u0432\u0430\u0434\u0440\u0430\u0442:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v7, 0x4072500000000000L    # 293.0

    cmpg-double v4, v4, v7

    const-string v5, " "

    const-string v7, " \u041d\u0415 "

    if-gez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u043f\u043e\u043f\u0430\u0434\u0430\u0435\u0442 \u0432 \u0434\u043e\u0432\u0435\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u0438\u043d\u0442\u0435\u0440\u0432\u0430\u043b 5%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u043f\u043e\u043b\u0443\u0431\u0430\u0439\u0442\u043e\u0432"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getHalfByteStat([BII)[I

    move-result-object v2

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v2, v8, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->description([IILjava/io/PrintStream;)V

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v2, v8}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v10, 0x4038feecbfb15b57L    # 24.9958

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0431\u0438\u0433\u0440\u0430\u043c\u043c"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getBigramStat([BII)[I

    move-result-object v2

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v2, v8, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->description([IILjava/io/PrintStream;)V

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v2, v8}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v10, 0x401f4240b780346eL    # 7.8147

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0437\u043d\u0430\u043a\u043e\u043f\u0435\u0440\u0435\u043c\u0435\u043d\u044b"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getSignStat([BII)[I

    move-result-object v2

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x8

    invoke-static {v2, v8, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->description([IILjava/io/PrintStream;)V

    array-length v8, v0

    mul-int/lit8 v8, v8, 0x8

    invoke-static {v2, v8}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, 0x400ebb645a1cac08L    # 3.8415

    cmpg-double v8, v8, v11

    if-gez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-double v9, v2

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    int-to-double v13, v2

    div-double/2addr v9, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u043e\u0442\u043d\u043e\u0441\u0438\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u0447\u0430\u0441\u0442\u043e\u0442\u0430 \u0437\u043d\u0430\u043a\u043e\u043f\u0435\u0440\u0435\u043c\u0435\u043d\u044b:"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v13, 0x3fded5cfaacd9e84L    # 0.4818

    cmpg-double v15, v9, v13

    const-string v16, "\u041d\u0415 "

    const-string v17, ""

    const-wide v18, 0x3fe095182a9930beL    # 0.5182

    if-ltz v15, :cond_5

    cmpl-double v9, v9, v18

    if-lez v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v9, v17

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v9, v16

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u043f\u043e\u043f\u0430\u0434\u0430\u0435\u0442 \u0432 \u0438\u043d\u0442\u0435\u0440\u0432\u0430\u043b \u043a\u0440\u0438\u0442\u0435\u0440\u0438\u044f 3 \u0441\u0438\u0433\u043c\u0430"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 0 \u0438 1"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getPoleStat([BII)[I

    move-result-object v2

    array-length v10, v0

    mul-int/lit8 v10, v10, 0x8

    invoke-static {v2, v10, v1}, Lru/CryptoPro/JCP/VMInspector/Statistics;->description([IILjava/io/PrintStream;)V

    array-length v10, v0

    mul-int/lit8 v10, v10, 0x8

    move-wide/from16 v20, v11

    invoke-static {v2, v10}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    cmpg-double v10, v11, v20

    if-gez v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v7

    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aget v2, v2, v8

    int-to-double v4, v2

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    int-to-double v10, v2

    div-double/2addr v4, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u043e\u0442\u043d\u043e\u0441\u0438\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u0447\u0430\u0441\u0442\u043e\u0442\u0430 \u0435\u0434\u0438\u043d\u0438\u0446:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmpg-double v6, v4, v13

    if-ltz v6, :cond_8

    cmpl-double v4, v4, v18

    if-lez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, v17

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v4, v16

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 0 \u0438 1 \u043f\u043e \u043a\u0438\u043b\u043e\u0431\u0430\u0439\u0442\u0430\u043c"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v3

    :goto_9
    array-length v4, v0

    const-string v5, "\u043f\u043e\u043f\u0430\u0434\u0430\u0435\u0442 \u0432 \u0438\u043d\u0442\u0435\u0440\u0432\u0430\u043b: \u0445\u0438-\u043a\u0432\u0430\u0434\u0440\u0430\u0442="

    const-string v6, "    "

    const/16 v8, 0x2000

    const/16 v9, 0x400

    if-ge v2, v4, :cond_a

    invoke-static {v0, v2, v9}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getPoleStat([BII)[I

    move-result-object v4

    invoke-static {v4, v8}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v8

    add-int/lit16 v2, v2, 0x400

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    cmpg-double v10, v8, v20

    if-gez v10, :cond_9

    goto :goto_a

    :cond_9
    move-object v6, v7

    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    const-string v2, "\u0440\u0430\u0441\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0437\u043d\u0430\u043a\u043e\u043f\u0435\u0440\u0435\u043c\u0435\u043d \u043f\u043e \u043a\u0438\u043b\u043e\u0431\u0430\u0439\u0442\u0430\u043c"

    :goto_b
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    array-length v2, v0

    if-ge v3, v2, :cond_c

    invoke-static {v0, v3, v9}, Lru/CryptoPro/JCP/VMInspector/Statistics;->getSignStat([BII)[I

    move-result-object v2

    invoke-static {v2, v8}, Lru/CryptoPro/JCP/VMInspector/Statistics;->hi2Count([II)D

    move-result-wide v10

    add-int/lit16 v3, v3, 0x400

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    cmpg-double v4, v10, v20

    if-gez v4, :cond_b

    move-object v4, v6

    goto :goto_c

    :cond_b
    move-object v4, v7

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

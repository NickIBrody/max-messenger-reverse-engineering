.class final Lru/CryptoPro/ssl/cl_109;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;


# instance fields
.field public a:Lru/CryptoPro/ssl/cl_110;

.field public b:Lru/CryptoPro/ssl/cl_111;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Ljava/security/CryptoPrimitive;->SIGNATURE:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_109;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/cl_109;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_109;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_109;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_109;->j:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lru/CryptoPro/ssl/cl_110;->c:Lru/CryptoPro/ssl/cl_110;

    sget-object v4, Lru/CryptoPro/ssl/cl_111;->c:Lru/CryptoPro/ssl/cl_111;

    move-object v3, v4

    const-string v4, "MD5withRSA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0xef

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    move-object v4, v3

    sget-object v5, Lru/CryptoPro/ssl/cl_110;->d:Lru/CryptoPro/ssl/cl_110;

    sget-object v6, Lru/CryptoPro/ssl/cl_111;->d:Lru/CryptoPro/ssl/cl_111;

    const-string v7, "SHA1withDSA"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xee

    invoke-static/range {v5 .. v10}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    move-object v3, v5

    const-string v5, "SHA1withRSA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xed

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    move-object v5, v3

    sget-object v7, Lru/CryptoPro/ssl/cl_111;->e:Lru/CryptoPro/ssl/cl_111;

    move-object v6, v7

    const-string v7, "SHA1withECDSA"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xec

    invoke-static/range {v5 .. v10}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    move-object v0, v6

    sget-object v3, Lru/CryptoPro/ssl/cl_110;->e:Lru/CryptoPro/ssl/cl_110;

    const-string v5, "SHA224withRSA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xeb

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    const-string v8, "SHA224withECDSA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xea

    move-object v7, v0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v3, Lru/CryptoPro/ssl/cl_110;->f:Lru/CryptoPro/ssl/cl_110;

    const-string v5, "SHA256withRSA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xe9

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    const-string v8, "SHA256withECDSA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xe8

    move-object v7, v0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v3, Lru/CryptoPro/ssl/cl_110;->g:Lru/CryptoPro/ssl/cl_110;

    const-string v5, "SHA384withRSA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xe7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    const-string v8, "SHA384withECDSA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xe6

    move-object v7, v0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v3, Lru/CryptoPro/ssl/cl_110;->h:Lru/CryptoPro/ssl/cl_110;

    const-string v5, "SHA512withRSA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xe5

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    const-string v8, "SHA512withECDSA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xe4

    move-object v7, v0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isUseNewTLS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lru/CryptoPro/ssl/cl_110;->l:Lru/CryptoPro/ssl/cl_110;

    sget-object v3, Lru/CryptoPro/ssl/cl_111;->i:Lru/CryptoPro/ssl/cl_111;

    const-string v4, "GOST3411_2012_256withGOST3410_2012_256"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v5, 0xe3

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v3, Lru/CryptoPro/ssl/cl_111;->j:Lru/CryptoPro/ssl/cl_111;

    const-string v4, "GOST3411_2012_512withGOST3410_2012_512"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v5, 0xe2

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    move v9, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lru/CryptoPro/ssl/cl_110;->i:Lru/CryptoPro/ssl/cl_110;

    sget-object v3, Lru/CryptoPro/ssl/cl_111;->f:Lru/CryptoPro/ssl/cl_111;

    const-string v4, "GOST3411withGOST3410EL"

    add-int/lit8 v5, v9, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v10, Lru/CryptoPro/ssl/cl_110;->k:Lru/CryptoPro/ssl/cl_110;

    sget-object v11, Lru/CryptoPro/ssl/cl_111;->h:Lru/CryptoPro/ssl/cl_111;

    const-string v12, "GOST3411_2012_512withGOST3410_2012_512"

    add-int/lit8 v13, v9, -0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    sget-object v2, Lru/CryptoPro/ssl/cl_110;->j:Lru/CryptoPro/ssl/cl_110;

    sget-object v3, Lru/CryptoPro/ssl/cl_111;->g:Lru/CryptoPro/ssl/cl_111;

    const-string v4, "GOST3411_2012_256withGOST3410_2012_256"

    add-int/lit8 v5, v9, -0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_109;->h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_110;->a(I)Lru/CryptoPro/ssl/cl_110;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_109;->a:Lru/CryptoPro/ssl/cl_110;

    and-int/lit16 v0, p2, 0xff

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_111;->a(I)Lru/CryptoPro/ssl/cl_111;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_109;->b:Lru/CryptoPro/ssl/cl_111;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/ssl/cl_109;->c:I

    add-int/lit16 p3, p3, 0xf1

    iput p3, p0, Lru/CryptoPro/ssl/cl_109;->e:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_109;->a:Lru/CryptoPro/ssl/cl_110;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_109;->b:Lru/CryptoPro/ssl/cl_111;

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    iget p1, p1, Lru/CryptoPro/ssl/cl_110;->o:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    iget p2, p2, Lru/CryptoPro/ssl/cl_111;->l:I

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lru/CryptoPro/ssl/cl_109;->c:I

    iput p4, p0, Lru/CryptoPro/ssl/cl_109;->e:I

    return-void
.end method

.method public static b(Lru/CryptoPro/ssl/cl_109;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/ssl/cl_109;->a:Lru/CryptoPro/ssl/cl_110;

    iget-object p0, p0, Lru/CryptoPro/ssl/cl_110;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/security/AlgorithmConstraints;)Ljava/util/Collection;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_109;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_109;

    iget v4, v3, Lru/CryptoPro/ssl/cl_109;->e:I

    const/16 v5, 0xf0

    if-gt v4, v5, :cond_0

    sget-object v4, Lru/CryptoPro/ssl/cl_109;->f:Ljava/util/Set;

    iget-object v5, v3, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p0, v4, v5, v6}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/security/AlgorithmConstraints;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    iget v2, v1, Lru/CryptoPro/ssl/cl_109;->e:I

    const/16 v3, 0xf0

    if-gt v2, v3, :cond_0

    sget-object v2, Lru/CryptoPro/ssl/cl_109;->f:Ljava/util/Set;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p0, v2, v3, v4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(III)Lru/CryptoPro/ssl/cl_109;
    .locals 4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    sget-object v1, Lru/CryptoPro/ssl/cl_109;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/ssl/cl_109;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown (hash:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", signature:0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p2}, Lru/CryptoPro/ssl/cl_109;-><init>(Ljava/lang/String;II)V

    :cond_0
    return-object v1
.end method

.method public static f(Ljava/util/Collection;Ljava/lang/String;)Lru/CryptoPro/ssl/cl_109;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/ssl/cl_109;->g(Ljava/util/Collection;Ljava/lang/String;Ljava/security/PrivateKey;)Lru/CryptoPro/ssl/cl_109;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;Ljava/lang/String;Ljava/security/PrivateKey;)Lru/CryptoPro/ssl/cl_109;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/cl_109;

    iget p2, p1, Lru/CryptoPro/ssl/cl_109;->e:I

    const/16 v1, 0xf0

    if-gt p2, v1, :cond_0

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "rsa"

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lru/CryptoPro/ssl/util/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result p2

    const/16 v2, 0x300

    if-lt p2, v2, :cond_4

    sget-object p2, Lru/CryptoPro/ssl/cl_110;->h:Lru/CryptoPro/ssl/cl_110;

    :goto_0
    iget p2, p2, Lru/CryptoPro/ssl/cl_110;->p:I

    goto :goto_1

    :cond_4
    const/16 v3, 0x200

    if-lt p2, v3, :cond_5

    if-ge p2, v2, :cond_5

    sget-object p2, Lru/CryptoPro/ssl/cl_110;->f:Lru/CryptoPro/ssl/cl_110;

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    if-ge p2, v3, :cond_6

    sget-object p2, Lru/CryptoPro/ssl/cl_110;->d:Lru/CryptoPro/ssl/cl_110;

    goto :goto_0

    :cond_6
    const p2, 0x7fffffff

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_109;

    iget v3, v2, Lru/CryptoPro/ssl/cl_109;->c:I

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lru/CryptoPro/ssl/cl_111;->c:Lru/CryptoPro/ssl/cl_111;

    iget v4, v4, Lru/CryptoPro/ssl/cl_111;->l:I

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Lru/CryptoPro/ssl/cl_109;->a:Lru/CryptoPro/ssl/cl_110;

    iget v3, v3, Lru/CryptoPro/ssl/cl_110;->p:I

    if-gt v3, p2, :cond_7

    goto :goto_2

    :cond_8
    const-string v4, "dsa"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lru/CryptoPro/ssl/cl_111;->d:Lru/CryptoPro/ssl/cl_111;

    iget v4, v4, Lru/CryptoPro/ssl/cl_111;->l:I

    if-eq v3, v4, :cond_c

    :cond_9
    const-string v4, "ecdsa"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lru/CryptoPro/ssl/cl_111;->e:Lru/CryptoPro/ssl/cl_111;

    iget v4, v4, Lru/CryptoPro/ssl/cl_111;->l:I

    if-eq v3, v4, :cond_c

    :cond_a
    const-string v4, "ec"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lru/CryptoPro/ssl/cl_111;->e:Lru/CryptoPro/ssl/cl_111;

    iget v4, v4, Lru/CryptoPro/ssl/cl_111;->l:I

    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->resolveSignatureAlgorithmByKeyAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_c
    :goto_2
    return-object v2

    :cond_d
    return-object v0
.end method

.method public static h(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;IZZ)V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_109;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_109;-><init>(Lru/CryptoPro/ssl/cl_110;Lru/CryptoPro/ssl/cl_111;Ljava/lang/String;I)V

    sget-object p0, Lru/CryptoPro/ssl/cl_109;->g:Ljava/util/Map;

    iget p1, v0, Lru/CryptoPro/ssl/cl_109;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lru/CryptoPro/ssl/cl_109;->h:Ljava/util/Map;

    iget p1, v0, Lru/CryptoPro/ssl/cl_109;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    sget-object p0, Lru/CryptoPro/ssl/cl_109;->j:Ljava/util/Map;

    iget p1, v0, Lru/CryptoPro/ssl/cl_109;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    sget-object p0, Lru/CryptoPro/ssl/cl_109;->i:Ljava/util/Map;

    iget p1, v0, Lru/CryptoPro/ssl/cl_109;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duplicate SignatureAndHashAlgorithm definition, priority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lru/CryptoPro/ssl/cl_109;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Duplicate SignatureAndHashAlgorithm definition, id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lru/CryptoPro/ssl/cl_109;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    iget-object v1, v1, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    iget-object v1, v1, Lru/CryptoPro/ssl/cl_109;->a:Lru/CryptoPro/ssl/cl_110;

    iget v2, v1, Lru/CryptoPro/ssl/cl_110;->o:I

    if-lez v2, :cond_0

    iget-object v1, v1, Lru/CryptoPro/ssl/cl_110;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static n()Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_109;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_109;

    iget v4, v3, Lru/CryptoPro/ssl/cl_109;->e:I

    const/16 v5, 0xf0

    if-gt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static o()Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_109;->j:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_109;

    iget v4, v3, Lru/CryptoPro/ssl/cl_109;->e:I

    const/16 v5, 0xf0

    if-gt v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_109;->c:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_109;->c:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_109;->d:Ljava/lang/String;

    return-object v0
.end method

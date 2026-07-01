.class final Lru/CryptoPro/ssl/cl_26;
.super Lru/CryptoPro/ssl/cl_66;


# static fields
.field public static final f:Lru/CryptoPro/ssl/cl_26;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:[I


# instance fields
.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/cl_26;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/cl_26;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/cl_26;->i:Ljava/util/Map;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v0

    const-string v1, "secp256r1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_27;->b(Ljava/lang/String;Z)Lru/CryptoPro/ssl/cl_27;

    new-instance v1, Lru/CryptoPro/ssl/pc_0/cl_1;

    const-string v3, "jdk.tls.namedGroups"

    invoke-direct {v1, v3}, Lru/CryptoPro/ssl/pc_0/cl_1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7, v0}, Lru/CryptoPro/ssl/cl_27;->b(Ljava/lang/String;Z)Lru/CryptoPro/ssl/cl_27;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v8, v7, Lru/CryptoPro/ssl/cl_27;->z:I

    invoke-static {v8}, Lru/CryptoPro/ssl/cl_26;->j(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v7, v7, Lru/CryptoPro/ssl/cl_27;->z:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property jdk.tls.namedGroups("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") contains no supported elliptic curves"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move/from16 v18, v2

    goto :goto_4

    :cond_5
    const/16 v4, 0xe

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/4 v7, 0x7

    const/16 v8, 0xc

    const/4 v9, 0x6

    const/16 v10, 0xb

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/16 v14, 0x19

    const/4 v15, 0x2

    const/16 v16, 0x18

    const/16 v17, 0x17

    move/from16 v18, v2

    const/16 v2, 0xa

    move/from16 v19, v3

    const/16 v3, 0x9

    if-eqz v0, :cond_6

    new-array v0, v3, [I

    aput v17, v0, v18

    aput v16, v0, v19

    aput v14, v0, v15

    aput v3, v0, v13

    aput v2, v0, v12

    aput v10, v0, v11

    aput v8, v0, v9

    aput v6, v0, v7

    aput v4, v0, v5

    goto :goto_2

    :cond_6
    new-array v0, v2, [I

    aput v17, v0, v18

    aput v16, v0, v19

    aput v14, v0, v15

    aput v3, v0, v13

    aput v2, v0, v12

    aput v10, v0, v11

    aput v8, v0, v9

    aput v6, v0, v7

    aput v4, v0, v5

    const/16 v2, 0x16

    aput v2, v0, v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move/from16 v3, v18

    :goto_3
    if-ge v3, v2, :cond_8

    aget v5, v0, v3

    invoke-static {v5}, Lru/CryptoPro/ssl/cl_26;->j(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized [jdk.tls.namedGroups|default] list contains no available elliptic curves. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const-string v1, "[Default]"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lru/CryptoPro/ssl/cl_26;->j:[I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v18

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lru/CryptoPro/ssl/cl_26;->j:[I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v2

    move v2, v4

    goto :goto_6

    :cond_b
    new-instance v0, Lru/CryptoPro/ssl/cl_26;

    sget-object v1, Lru/CryptoPro/ssl/cl_26;->j:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_26;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_26;->f:Lru/CryptoPro/ssl/cl_26;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    if-ne v1, p2, :cond_1

    shr-int/lit8 p2, v0, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extension"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    return-void
.end method

.method public static c(Ljava/security/spec/ECParameterSpec;)I
    .locals 2

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->b(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lru/CryptoPro/ssl/cl_26;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .locals 5

    sget-object v0, Lru/CryptoPro/ssl/cl_26;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_26;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_26;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_26;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static j(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lru/CryptoPro/ssl/cl_27;->a()[Lru/CryptoPro/ssl/cl_27;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lru/CryptoPro/ssl/cl_27;->z:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lru/CryptoPro/ssl/cl_27;->A:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public d(I)Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", curve names: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_26;->e:[I

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v1, v5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v6}, Lru/CryptoPro/ssl/cl_26;->k(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const v7, 0xff01

    if-ne v6, v7, :cond_2

    const-string v6, "arbitrary_explicit_prime_curves"

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const v7, 0xff02

    if-ne v6, v7, :cond_3

    const-string v6, "arbitrary_explicit_char2_curves"

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown curve "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

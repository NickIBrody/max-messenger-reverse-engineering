.class final Lru/CryptoPro/ssl/cl_49;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final J:[B

.field public static final K:[B


# instance fields
.field public A:[B

.field public B:[Lru/CryptoPro/ssl/cl_53;

.field public C:Lru/CryptoPro/ssl/cl_84;

.field public G:Ljava/util/Collection;

.field public H:I

.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/cl_49;->J:[B

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lru/CryptoPro/ssl/cl_49;->K:[B

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x16

    aput-byte v4, v2, v3

    sput-object v2, Lru/CryptoPro/ssl/cl_49;->D:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/ssl/cl_49;->E:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lru/CryptoPro/ssl/cl_49;->F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x40t
    .end array-data

    :array_2
    .array-data 1
        -0x11t
        -0x12t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        -0x11t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_84;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->f()[B

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result p2

    iput p2, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    iget p2, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid supported_signature_algorithms field. remains: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid supported_signature_algorithms field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    iput v0, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v1, 0x3

    if-lt p2, v1, :cond_4

    new-instance v1, Lru/CryptoPro/ssl/cl_53;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_53;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_53;->d()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/ssl/cl_53;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/ssl/cl_53;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Received authorities list\'s size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " element(s)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad CertificateRequest DN length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Lru/CryptoPro/ssl/cl_11;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/ssl/cl_53;

    invoke-direct {v4, v3}, Lru/CryptoPro/ssl/cl_53;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lru/CryptoPro/ssl/cl_53;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/ssl/cl_53;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_49;->e()I

    move-result p1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authorities list\'s size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, it will be send empty: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, p1, :cond_4

    sget-object p1, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, p1, :cond_4

    sget-object p1, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, p1, :cond_4

    sget-object p1, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, p1, :cond_4

    sget-object p1, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p2, p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/CryptoPro/ssl/cl_49;->K:[B

    goto :goto_2

    :cond_3
    sget-object p1, Lru/CryptoPro/ssl/cl_49;->J:[B

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_11;->n()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    :goto_4
    iget p1, p4, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object p2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, p2, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->m()I

    move-result p1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    mul-int/2addr p1, p2

    iput p1, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    return-void

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "No supported signature algorithms"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    iput v0, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 8

    .line 2
    const-string v0, "*** CertificateRequest"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "Cert Types: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    array-length v3, v2

    const-string v4, ", "

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v2, "Fixed ECDH (ECDSA sig)"

    goto :goto_1

    :pswitch_1
    const-string v2, "Fixed ECDH (RSA sig)"

    goto :goto_1

    :pswitch_2
    const-string v2, "ECDSA"

    goto :goto_1

    :pswitch_3
    const-string v2, "Ephemeral DH (DSS sig)"

    goto :goto_1

    :pswitch_4
    const-string v2, "Ephemeral DH (RSA sig)"

    goto :goto_1

    :pswitch_5
    const-string v2, "Fixed DH (DSS sig)"

    goto :goto_1

    :pswitch_6
    const-string v2, "Fixed DH (RSA sig)"

    goto :goto_1

    :pswitch_7
    const-string v2, "DSS"

    goto :goto_1

    :pswitch_8
    const-string v2, "RSA"

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    array-length v2, v2

    sub-int/2addr v2, v5

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/ssl/cl_109;

    if-eqz v3, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported Signature Algorithms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const-string v1, "Cert Authorities:"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v1, v1

    if-nez v1, :cond_5

    const-string v0, "<Empty>"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    if-nez v1, :cond_7

    :goto_5
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/cl_53;->b(Ljava/io/PrintStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    const-string v0, "Authority list\'s size is too large."

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a([B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_53;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_53;->c(Lru/CryptoPro/ssl/cl_62;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lru/CryptoPro/ssl/cl_49;->H:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_53;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** CertificateRequest\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Cert Types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    array-length v4, v3

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string v3, "Fixed ECDH (ECDSA sig)"

    goto :goto_1

    :pswitch_1
    const-string v3, "Fixed ECDH (RSA sig)"

    goto :goto_1

    :pswitch_2
    const-string v3, "ECDSA"

    goto :goto_1

    :pswitch_3
    const-string v3, "Ephemeral DH (DSS sig)"

    goto :goto_1

    :pswitch_4
    const-string v3, "Ephemeral DH (RSA sig)"

    goto :goto_1

    :pswitch_5
    const-string v3, "Fixed DH (DSS sig)"

    goto :goto_1

    :pswitch_6
    const-string v3, "Fixed DH (RSA sig)"

    goto :goto_1

    :pswitch_7
    const-string v3, "DSS"

    goto :goto_1

    :pswitch_8
    const-string v3, "RSA"

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_49;->A:[B

    array-length v3, v3

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_49;->C:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/ssl/cl_109;

    if-eqz v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v7, v6

    goto :goto_3

    :cond_3
    const-string v4, "Supported Signature Algorithms: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v2, "Cert Authorities:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v2, v2

    if-nez v2, :cond_5

    const-string v1, "<Empty>\n"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_5
    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_49;->I:Z

    if-nez v2, :cond_6

    :goto_5
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_53;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const-string v1, "Authority list\'s size is too large."

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_53;->d()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public i()[Ljavax/security/auth/x500/X500Principal;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v0, v0

    new-array v0, v0, [Ljavax/security/auth/x500/X500Principal;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_49;->B:[Lru/CryptoPro/ssl/cl_53;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_53;->a()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_49;->G:Ljava/util/Collection;

    return-object v0
.end method

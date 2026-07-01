.class public abstract Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "IP Address"

    const-string v8, "Registered ID"

    const-string v0, "Other Name"

    const-string v1, "RFC822 Name"

    const-string v2, "DNS Name"

    const-string v3, "X.400 Address"

    const-string v4, "Directory Name"

    const-string v5, "EDI Party Name"

    const-string v6, "Uniform Resource Identifier"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    .line 1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    check-cast p0, [B

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    new-instance p0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;

    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;-><init>()V

    const/16 v2, 0x16

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName_otherName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p0
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v0, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    goto :goto_0

    :catch_1
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v0, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    goto :goto_0

    :catch_2
    new-instance p0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v0, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    check-cast p0, [B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static e(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->splitName(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CertReader/SplitDirectName;->getExtensionsOfNames(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    const/16 v2, 0x16

    invoke-direct {v0, v1, p0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    return-object v0
.end method

.method private static f(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    check-cast p0, [B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static g(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static h(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method

.method private static i(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x16

    invoke-direct {v0, v1, v2, p0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v1, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v2, "AltNameProcessor.UnknownExtension"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->i(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->h(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->g(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->f(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->e(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->d(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->c(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->b(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a(Ljava/lang/Object;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {p1, v1, v0, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

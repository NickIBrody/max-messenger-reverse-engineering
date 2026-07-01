.class Lru/CryptoPro/reprov/x509/AVAKeyword;
.super Ljava/lang/Object;


# static fields
.field private static final keywordMap:Ljava/util/Map;

.field private static final oidMap:Ljava/util/Map;


# instance fields
.field private keyword:Ljava/lang/String;

.field private oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private rfc1779Compliant:Z

.field private rfc2253Compliant:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->commonName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "CN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "C"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->countryName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "L"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->localityName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->stateName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "S"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "ST"

    invoke-direct {v0, v2, v1, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "O"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->orgName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "OU"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->orgUnitName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "T"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->title_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "IP"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->ipAddress_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "STREET"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->streetAddress_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "DC"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->DOMAIN_COMPONENT_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->DNQUALIFIER_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "DNQUALIFIER"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "DNQ"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->SURNAME_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "SURNAME"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "SN"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->GIVENNAME_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "GIVENNAME"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "G"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "INITIALS"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->INITIALS_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "GENERATION"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->GENERATIONQUALIFIER_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    sget-object v1, Lru/CryptoPro/reprov/utils/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "E"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v2, "EMAILADDRESS"

    invoke-direct {v0, v2, v1, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "UID"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->userid_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "SERIALNUMBER"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->SERIALNUMBER_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u041e\u0413\u0420\u041d"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->OGRN_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u0421\u041d\u0418\u041b\u0421"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->SNILS_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u041e\u0413\u0420\u041d\u0418\u041f"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->OGRNIP_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "INN"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->INN_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u0418\u041d\u041d \u042e\u041b"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->KPP_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u0420\u041d\u0421 \u0424\u0421\u0421"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->RNS_FSS_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    const-string v1, "\u041a\u041f \u0424\u0421\u0421"

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->KP_FSS_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Lru/CryptoPro/reprov/x509/AVAKeyword;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-boolean p3, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->rfc1779Compliant:Z

    iput-boolean p4, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->rfc2253Compliant:Z

    sget-object p3, Lru/CryptoPro/reprov/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lru/CryptoPro/reprov/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lru/CryptoPro/reprov/x509/AVAKeyword;->getKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    sget-object p2, Lru/CryptoPro/reprov/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/AVAKeyword;->isCompliant(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->keyword:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "OID."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-lt p1, p2, :cond_9

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_9

    const/16 v1, 0x61

    const/16 v2, 0x5a

    if-le p1, v2, :cond_3

    if-lt p1, v1, :cond_9

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, p2, :cond_4

    if-gt v3, v0, :cond_4

    if-le v3, v2, :cond_6

    if-ge v3, v1, :cond_6

    :cond_4
    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword character is not a letter, digit, or underscore"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword does not start with letter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyword cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOID(Ljava/lang/String;I)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lru/CryptoPro/reprov/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;ILjava/util/Map;)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "\""

    if-ne p1, v0, :cond_1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid leading or trailing space in keyword \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    sget-object p2, Lru/CryptoPro/reprov/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/reprov/x509/AVAKeyword;

    if-eqz p2, :cond_2

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/AVAKeyword;->isCompliant(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p2, Lru/CryptoPro/reprov/x509/AVAKeyword;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_2
    const/4 p2, 0x2

    const/4 v0, 0x4

    const-string v2, "OID."

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid RFC1779 keyword: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_6

    const/16 p2, 0x39

    if-gt p1, p2, :cond_6

    new-instance p1, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {p1, p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid keyword \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {p0, p2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;I)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/AVAKeyword;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/AVAKeyword;->isCompliant(I)Z

    move-result p0

    return p0
.end method

.method private isCompliant(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->rfc2253Compliant:Z

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid standard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean p1, p0, Lru/CryptoPro/reprov/x509/AVAKeyword;->rfc1779Compliant:Z

    return p1

    :cond_2
    return v0
.end method

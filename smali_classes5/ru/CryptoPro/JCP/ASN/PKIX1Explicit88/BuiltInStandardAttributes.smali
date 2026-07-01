.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

.field public country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

.field public network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

.field public numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

.field public organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

.field public organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

.field public personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

.field public private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

.field public terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    .line 14
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    .line 15
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    .line 16
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    .line 18
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    invoke-direct {p1, p6}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    .line 19
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    invoke-direct {p1, p7}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    .line 20
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    .line 21
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/X121Address;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x40

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x0

    const/16 v2, 0x80

    invoke-virtual {p1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x3

    invoke-virtual {p1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x5

    invoke-virtual {p1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x6

    invoke-virtual {p1, v2, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_b
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_5
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/X121Address;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    if-eqz p2, :cond_9

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_9
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->country_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CountryName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->administration_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->network_address:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NetworkAddress;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->terminal_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->private_domain_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PrivateDomainName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organization_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->numeric_user_identifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NumericUserIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->personal_name:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/PersonalName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/BuiltInStandardAttributes;->organizational_unit_names:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/OrganizationalUnitNames;

    return-void
.end method

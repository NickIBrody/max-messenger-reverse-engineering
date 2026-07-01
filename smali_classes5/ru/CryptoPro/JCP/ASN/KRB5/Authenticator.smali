.class public Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# instance fields
.field public authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

.field public cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

.field public cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

.field public crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

.field public ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

.field public cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;JLjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 29
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 30
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 31
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 32
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p5, p6}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 33
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-direct {p1, p7}, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Checksum;JLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;JLru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 19
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 20
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 21
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 22
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    .line 23
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p6, p7}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 24
    new-instance p1, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-direct {p1, p8}, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    .line 25
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    .line 26
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p1, p10, p11}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 27
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 13
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 14
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 15
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 16
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 17
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/Checksum;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    .line 7
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 8
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    .line 9
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    .line 10
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    .line 11
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_0
    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/Realm;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p3, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x2

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x3

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x6

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x7

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    return-void

    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v5, 0x8

    invoke-virtual {p1, v2, v1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    if-eqz v5, :cond_3

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/Checksum;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    invoke-virtual {v5, p1, v3}, Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1, v6, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v5, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v4, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_4

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authenticator_vno:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->crealm:Lru/CryptoPro/JCP/ASN/KRB5/Realm;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cname:Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cksum:Lru/CryptoPro/JCP/ASN/KRB5/Checksum;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->cusec:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->ctime:Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->subkey:Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->seq_number:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/KRB5/Authenticator;->authorization_data:Lru/CryptoPro/JCP/ASN/KRB5/AuthorizationData;

    return-void
.end method

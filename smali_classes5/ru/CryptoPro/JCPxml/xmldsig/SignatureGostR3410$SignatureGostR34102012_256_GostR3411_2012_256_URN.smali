.class public Lru/CryptoPro/JCPxml/xmldsig/SignatureGostR3410$SignatureGostR34102012_256_GostR3411_2012_256_URN;
.super Lru/CryptoPro/JCPxml/xmldsig/SignatureGostR3410;


# static fields
.field public static final _URI:Ljava/lang/String; = "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-256"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xml/security/signature/XMLSignatureException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/xmldsig/SignatureGostR3410;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetURI()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-256"

    return-object v0
.end method

.class public Lru/CryptoPro/JCPxml/xmldsig/SignatureGostR3410$SignatureGostR34102001GostR3411;
.super Lru/CryptoPro/JCPxml/xmldsig/SignatureGostR3410;


# static fields
.field public static final _URI:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"


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

    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

    return-object v0
.end method

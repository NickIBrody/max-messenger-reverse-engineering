.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/XMLStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public abstract marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation
.end method

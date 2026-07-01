.class public interface abstract Lru/CryptoPro/XAdES/XAdESParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/AdESParameters;


# static fields
.field public static final URI_SIGNED_PROPERTIES:Ljava/lang/String; = "http://uri.etsi.org/01903#SignedProperties"

.field public static final XADES141_SIGNATURE_NAMESPACE:Ljava/lang/String; = "http://uri.etsi.org/01903/v1.4.1#"

.field public static final XADES141_SIGNATURE_PREFIX:Ljava/lang/String; = "xades141"

.field public static final XADES_SIGNATURE_NAMESPACE:Ljava/lang/String; = "http://uri.etsi.org/01903/v1.3.2#"

.field public static final XADES_SIGNATURE_PREFIX:Ljava/lang/String; = "xades"

.field public static final XAdES_BES:Ljava/lang/Integer;

.field public static final XAdES_C:Ljava/lang/Integer;

.field public static final XAdES_T:Ljava/lang/Integer;

.field public static final XAdES_Unknown:Ljava/lang/Integer;

.field public static final XAdES_X_Long_Type_1:Ljava/lang/Integer;

.field public static final XML_DSIG:Ljava/lang/Integer;

.field public static final XML_SIGNATURE_PREFIX:Ljava/lang/String; = "ds"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_BES:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_X_Long_Type_1:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_T:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_C:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_C:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_SIMPLE:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_Unknown:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_Unknown:Ljava/lang/Integer;

    return-void
.end method

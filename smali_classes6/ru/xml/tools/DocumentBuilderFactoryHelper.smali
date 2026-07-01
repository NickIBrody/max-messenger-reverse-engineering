.class public Lru/xml/tools/DocumentBuilderFactoryHelper;
.super Ljava/lang/Object;


# static fields
.field private static final XML_DOCUMENT_BUILDER_FACTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/xml/tools/DocumentBuilderFactoryHelper$1;

    invoke-direct {v0}, Lru/xml/tools/DocumentBuilderFactoryHelper$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/xml/tools/DocumentBuilderFactoryHelper;->XML_DOCUMENT_BUILDER_FACTORY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    sget-object v0, Lru/xml/tools/DocumentBuilderFactoryHelper;->XML_DOCUMENT_BUILDER_FACTORY:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    return-object v0
.end method

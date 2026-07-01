.class public Lru/xml/tools/XMLInputFactoryHelper;
.super Ljava/lang/Object;


# static fields
.field private static final XML_INPUT_FACTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/xml/tools/XMLInputFactoryHelper$1;

    invoke-direct {v0}, Lru/xml/tools/XMLInputFactoryHelper$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/xml/tools/XMLInputFactoryHelper;->XML_INPUT_FACTORY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Ljavax/xml/stream/XMLInputFactory;
    .locals 2

    sget-object v0, Lru/xml/tools/XMLInputFactoryHelper;->XML_INPUT_FACTORY:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    return-object v0
.end method

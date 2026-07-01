.class public Lru/xml/tools/XmlFeatureHelper;
.super Ljava/lang/Object;


# static fields
.field public static final XML_XXE_PROTECTED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/xml/tools/XmlFeatureHelper$1;

    invoke-direct {v0}, Lru/xml/tools/XmlFeatureHelper$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/xml/tools/XmlFeatureHelper;->XML_XXE_PROTECTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

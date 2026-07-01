.class public abstract Lru/CryptoPro/JCP/KeyStore/cl_0;
.super Lru/CryptoPro/JCP/tools/ClassConfig;


# static fields
.field private static final a:Ljava/lang/String; = "Invalid store configuration"

.field private static final b:Ljava/lang/String; = "CPContQuestion"

.field private static final c:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    const-string v1, "Invalid store configuration"

    const-class v2, Lru/CryptoPro/JCP/KeyStore/cl_0;

    const-string v3, "CPContQuestion"

    invoke-direct {p0, v2, v3, v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lru/CryptoPro/JCP/KeyStore/cl_0;
    .locals 3

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/cl_2;

    invoke-direct {v0}, Lru/CryptoPro/JCP/KeyStore/cl_2;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->getCurrent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/KeyStore/cl_0;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;)Z
.end method

.method public isValid(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/KeyStore/cl_0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

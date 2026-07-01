.class public final Lru/CryptoPro/reprov/RevCheck;
.super Ljava/security/Provider;


# static fields
.field public static final CP_REV_CHECK_ALG:Ljava/lang/String; = "CPPKIX"

.field public static final PROVIDER_INFO:Ljava/lang/String; = "CryptoPro Java Revocation Checker."

.field public static final PROVIDER_NAME:Ljava/lang/String; = "RevCheck"

.field public static final PROVIDER_PATH:Ljava/lang/String; = "ru.CryptoPro.reprov."


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "CryptoPro Java Revocation Checker."

    const-string v3, "RevCheck"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lwlm;

    invoke-direct {v0, p0}, Lwlm;-><init>(Lru/CryptoPro/reprov/RevCheck;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.class public Likm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/TestVerifyClassJar;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/TestVerifyClassJar;)V
    .locals 0

    iput-object p1, p0, Likm;->a:Lru/CryptoPro/JCP/tools/TestVerifyClassJar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Likm;->a:Lru/CryptoPro/JCP/tools/TestVerifyClassJar;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;->a(Lru/CryptoPro/JCP/tools/TestVerifyClassJar;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JarChecker;->checkURLSign(Ljava/net/URL;)V

    const/4 v0, 0x0

    return-object v0
.end method

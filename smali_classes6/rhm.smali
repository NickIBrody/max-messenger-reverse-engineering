.class public Lrhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/reprov/CPCertPathValidator;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/CPCertPathValidator;)V
    .locals 0

    iput-object p1, p0, Lrhm;->a:Lru/CryptoPro/reprov/CPCertPathValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    const-string v0, "ocsp.enable"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

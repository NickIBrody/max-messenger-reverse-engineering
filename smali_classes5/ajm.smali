.class public Lajm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/License;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/LicenseUtility;->constructLicenseObject(Ljava/lang/Class;)Lru/CryptoPro/JCP/tools/License;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->checkHashOnly()V

    const/4 v0, 0x0

    return-object v0
.end method

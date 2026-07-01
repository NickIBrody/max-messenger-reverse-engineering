.class public Lijm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/security/KeyStore$ProtectionParameter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;Ljava/security/KeyStore$ProtectionParameter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lijm;->c:Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    iput-object p2, p0, Lijm;->a:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p3, p0, Lijm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[C
    .locals 4

    iget-object v0, p0, Lijm;->a:Ljava/security/KeyStore$ProtectionParameter;

    check-cast v0, Ljava/security/KeyStore$CallbackHandlerProtection;

    invoke-virtual {v0}, Ljava/security/KeyStore$CallbackHandlerProtection;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/callback/PasswordCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Password for alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lijm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/security/auth/callback/Callback;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    invoke-virtual {v1}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v0

    invoke-virtual {v1}, Ljavax/security/auth/callback/PasswordCallback;->clearPassword()V

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lijm;->a()[C

    move-result-object v0

    return-object v0
.end method

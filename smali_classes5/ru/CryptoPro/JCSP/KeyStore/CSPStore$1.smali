.class Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/KeyStore/CSPStore;

.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$protectedParameter:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/CSPStore;Ljava/security/KeyStore$ProtectionParameter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->val$protectedParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->val$alias:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->run()[C

    move-result-object v0

    return-object v0
.end method

.method public run()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->val$protectedParameter:Ljava/security/KeyStore$ProtectionParameter;

    check-cast v0, Ljava/security/KeyStore$CallbackHandlerProtection;

    invoke-virtual {v0}, Ljava/security/KeyStore$CallbackHandlerProtection;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/callback/PasswordCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Password for alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;->val$alias:Ljava/lang/String;

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

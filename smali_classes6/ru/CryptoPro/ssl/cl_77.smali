.class public final Lru/CryptoPro/ssl/cl_77;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ru.CryptoPro.ssl.krb5.Krb5ProxyImpl"

.field private static final b:Lru/CryptoPro/ssl/cl_79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_78;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_78;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/cl_79;

    sput-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0}, Lru/CryptoPro/ssl/cl_79;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/Principal;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0}, Lru/CryptoPro/ssl/cl_79;->a(Ljava/security/Principal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Permission;
    .locals 1

    .line 3
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/ssl/cl_79;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0}, Lru/CryptoPro/ssl/cl_79;->a(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljavax/security/auth/Subject;Ljava/security/Principal;)Z
    .locals 1

    .line 6
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/ssl/cl_79;->a(Ljavax/security/auth/Subject;Ljava/security/Principal;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0}, Lru/CryptoPro/ssl/cl_79;->b(Ljava/security/AccessControlContext;)Ljavax/security/auth/Subject;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Kerberos should have been available"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Ljava/security/AccessControlContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/login/LoginException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/ssl/cl_77;->b()V

    sget-object v0, Lru/CryptoPro/ssl/cl_77;->b:Lru/CryptoPro/ssl/cl_79;

    invoke-interface {v0, p0}, Lru/CryptoPro/ssl/cl_79;->c(Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

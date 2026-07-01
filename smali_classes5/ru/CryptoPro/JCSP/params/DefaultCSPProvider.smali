.class public final Lru/CryptoPro/JCSP/params/DefaultCSPProvider;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_SET_MACHINE:I = 0x1

.field public static final KEY_SET_USER:I = 0x0

.field public static final NAME_TYPE_FRIENDLY:I = 0x0

.field public static final NAME_TYPE_UNIQUE:I = 0x1

.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/String; = "DefaultCSPProvider_2001_class_default"

.field private static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "DefaultCSPProvider_2012_256_class_default"

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String; = "DefaultCSPProvider_2012_512_class_default"

.field private static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "DefaultCSPProvider_RSA_class_default"

.field private static i:Ljava/lang/String; = null

.field private static final j:Ljava/lang/String; = "DefaultCSPProvider_ECDSA_class_default"

.field private static final k:Ljava/lang/String; = "DefaultCSPProvider_EDDSA_class_default"

.field private static l:Ljava/lang/String; = null

.field private static m:Ljava/lang/String; = null

.field private static final n:Ljava/lang/String; = "KeySet_class_default"

.field private static o:I = 0x0

.field private static final p:Ljava/lang/String; = "NameType_class_default"

.field private static q:I = 0x0

.field private static final r:Ljava/lang/String; = "add_provider_name_class_default"

.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    const-string v0, "DefaultCSPProvider_2001_class_default"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->c:Ljava/lang/String;

    const-string v0, "DefaultCSPProvider_2012_256_class_default"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->e:Ljava/lang/String;

    const-string v0, "DefaultCSPProvider_2012_512_class_default"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->g:Ljava/lang/String;

    const-string v0, "DefaultCSPProvider_RSA_class_default"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->i:Ljava/lang/String;

    const-string v0, "DefaultCSPProvider_ECDSA_class_default"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->l:Ljava/lang/String;

    const-string v0, "DefaultCSPProvider_EDDSA_class_default"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->m:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a()I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->o:I

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->b()I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->q:I

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->c()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/params/cl_1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/params/cl_1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/params/cl_0;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCSP/params/cl_0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/params/cl_2;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/params/cl_2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumInstalledProviders(I)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/params/cl_3;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/params/cl_3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultProviderNameECDSA()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->l:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultProviderNameEDDSA()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->m:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultProviderNameRSA()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultProviderName_2001()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultProviderName_2012_256()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultProviderName_2012_512()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getKeySetType()I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getNameType()I
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getProviderNameByType(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_4

    const/16 v1, 0x18

    if-eq p0, v1, :cond_3

    const/16 v1, 0x20

    if-eq p0, v1, :cond_2

    const/16 v1, 0x50

    if-eq p0, v1, :cond_1

    const/16 v1, 0x51

    if-eq p0, v1, :cond_0

    :try_start_0
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->l:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ifWrite()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static isAddProviderName()Z
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setAddProviderName(Z)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "add_provider_name_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putBoolean(Ljava/lang/String;Z)V

    sput-boolean p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProviderECDSA(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_ECDSA_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->l:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProviderEDDSA(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_EDDSA_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->m:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProviderRSA(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_RSA_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProvider_2001(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_2001_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->c:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProvider_2012_256(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->e:Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_2012_256_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDefaultProvider_2012_512(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->g:Ljava/lang/String;

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DefaultCSPProvider_2012_512_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setKeySetType(I)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "KeySet_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    sput p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setNameType(I)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "NameType_class_default"

    invoke-virtual {v1, v2, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V

    sput p0, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

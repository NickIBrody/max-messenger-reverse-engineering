.class Lru/CryptoPro/JCSP/params/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/cl_0;->a:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCSP/params/cl_0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/params/cl_0;->a:Ljava/lang/String;

    iget v2, p0, Lru/CryptoPro/JCSP/params/cl_0;->b:I

    invoke-static {v2}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

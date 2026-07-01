.class public Lxim;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCP/tools/License;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/License;)V
    .locals 0

    iput-object p1, p0, Lxim;->w:Lru/CryptoPro/JCP/tools/License;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxim;->w:Lru/CryptoPro/JCP/tools/License;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->setNewLicense()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    return-void
.end method

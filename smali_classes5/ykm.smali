.class public Lykm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/ControlPane/MainControlPane;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/ControlPane/MainControlPane;)V
    .locals 0

    iput-object p1, p0, Lykm;->a:Lru/CryptoPro/JCP/ControlPane/MainControlPane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;->getConfig()Lru/CryptoPro/JCP/ControlPane/MainControlPaneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/ClassConfig;->getCurrent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;
.super Ljava/lang/Object;


# static fields
.field public static final SYNCHR_OBJECT:Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;

.field private static a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    new-instance v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->SYNCHR_OBJECT:Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addComponent(Ljavax/swing/JDialog;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addComponent(Ljavax/swing/JFrame;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addComponent(Ljavax/swing/JPanel;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getComponent()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeComponent()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lru/CryptoPro/JCP/ControlPane/StaticLastFrame;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

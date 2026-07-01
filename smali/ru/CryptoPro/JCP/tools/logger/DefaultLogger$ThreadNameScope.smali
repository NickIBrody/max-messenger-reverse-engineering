.class final enum Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/logger/DefaultLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadNameScope"
.end annotation


# static fields
.field public static final enum NoWrite:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

.field public static final enum WriteThreadName:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

.field public static final enum WriteThreadNameInAllLoggers:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

.field private static final synthetic a:[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    const-string v1, "NoWrite"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->NoWrite:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    new-instance v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    const-string v1, "WriteThreadName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadName:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    new-instance v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    const-string v1, "WriteThreadNameInAllLoggers"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadNameInAllLoggers:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-static {}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->c()[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->a:[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->NoWrite:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    sget-object v1, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadName:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    sget-object v2, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->WriteThreadNameInAllLoggers:Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->a:[Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    invoke-virtual {v0}, [Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCP/tools/logger/DefaultLogger$ThreadNameScope;

    return-object v0
.end method

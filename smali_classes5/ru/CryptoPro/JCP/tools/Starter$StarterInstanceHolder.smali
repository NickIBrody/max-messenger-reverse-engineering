.class Lru/CryptoPro/JCP/tools/Starter$StarterInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/Starter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarterInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lru/CryptoPro/JCP/tools/Starter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/tools/Starter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/Starter;-><init>(Lru/CryptoPro/JCP/tools/Starter$1;)V

    sput-object v0, Lru/CryptoPro/JCP/tools/Starter$StarterInstanceHolder;->INSTANCE:Lru/CryptoPro/JCP/tools/Starter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lru/CryptoPro/JCP/tools/Starter;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/Starter$StarterInstanceHolder;->INSTANCE:Lru/CryptoPro/JCP/tools/Starter;

    return-object v0
.end method

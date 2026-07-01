.class public Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/StarterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarterEndInfo"
.end annotation


# instance fields
.field private final executionTIme:J

.field private final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;->providerName:Ljava/lang/String;

    iput-wide p2, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;->executionTIme:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/StarterBase$StarterEndInfo;->providerName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s has been loaded."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

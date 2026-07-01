.class Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileHashEntry"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyUtilityForAndroid$FileHashEntry;->b:Ljava/lang/String;

    return-object p0
.end method

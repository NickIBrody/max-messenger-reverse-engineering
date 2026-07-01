.class public Lru/CryptoPro/JCP/Key/PrivateKeySpec$b;
.super Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Key/PrivateKeySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;-><init>(Lklm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lklm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "certificate"

    return-object v0
.end method

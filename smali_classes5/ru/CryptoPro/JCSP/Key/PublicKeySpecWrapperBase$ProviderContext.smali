.class Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderContext"
.end annotation


# instance fields
.field private final a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->b:Z

    return-void
.end method


# virtual methods
.method public getProviderContext()Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    return-object v0
.end method

.method public isPoolContext()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase$ProviderContext;->b:Z

    return v0
.end method

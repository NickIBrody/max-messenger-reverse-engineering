.class public Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Util/TrustSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustSourceData"
.end annotation


# instance fields
.field public final isTrusted:Z

.field public final logData:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->isTrusted:Z

    iput-object p2, p0, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->logData:Ljava/lang/String;

    return-void
.end method

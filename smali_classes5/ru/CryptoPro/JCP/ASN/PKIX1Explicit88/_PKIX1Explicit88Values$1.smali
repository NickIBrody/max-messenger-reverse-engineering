.class Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->privelegedLoad(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$algorithms:Ljava/util/Vector;

.field final synthetic val$attributes:Ljava/util/Vector;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$name:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$attributes:Ljava/util/Vector;

    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$algorithms:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$attributes:Ljava/util/Vector;

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values$1;->val$algorithms:Ljava/util/Vector;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_PKIX1Explicit88Values;->access$000(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

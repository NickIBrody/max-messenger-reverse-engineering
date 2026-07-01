.class Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$jrePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;->val$jrePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    const-string v0, "ru.CryptoPro.JCP.JCP"

    iget-object v1, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;->val$jrePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->access$000(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ru.CryptoPro.JCSP.JCSP"

    iget-object v2, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$1;->val$jrePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->access$000(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

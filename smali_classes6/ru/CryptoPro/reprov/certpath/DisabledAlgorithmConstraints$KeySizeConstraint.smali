.class Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->c:I

    sget-object v1, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    packed-switch p1, :pswitch_data_0

    iput v3, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput v0, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_0
    iput v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    if-le p2, v1, :cond_0

    add-int/lit8 v2, p2, -0x1

    :cond_0
    iput v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_1
    iput v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_2
    add-int/2addr p2, v1

    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput v3, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_3
    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput v3, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_4
    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    return-void

    :pswitch_5
    iput v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    iput v3, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    iput p2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public disables(Ljava/security/Key;)Z
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez p1, :cond_3

    iget v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->a:I

    if-lt p1, v2, :cond_2

    iget v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->b:I

    if-gt p1, v2, :cond_2

    iget v2, p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint;->c:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1
.end method

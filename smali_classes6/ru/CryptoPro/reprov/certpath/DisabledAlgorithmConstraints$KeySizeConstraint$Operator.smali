.class final enum Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
.super Ljava/lang/Enum;


# static fields
.field public static final enum EQ:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum GE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum GT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum LE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum LT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field public static final enum NE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

.field private static final synthetic a:[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->EQ:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "NE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->NE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "LT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "LE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "GT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    new-instance v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    const-string v1, "GE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-static {}, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->c()[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->a:[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a legal Operator"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    :pswitch_1
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->EQ:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    :pswitch_2
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    :pswitch_3
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->NE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    :pswitch_4
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    :pswitch_5
    sget-object p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .locals 6

    sget-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->EQ:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    sget-object v1, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->NE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    sget-object v2, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    sget-object v3, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->LE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    sget-object v4, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GT:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    sget-object v5, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->GE:Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .locals 1

    const-class v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->a:[Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    invoke-virtual {v0}, [Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/reprov/certpath/DisabledAlgorithmConstraints$KeySizeConstraint$Operator;

    return-object v0
.end method

.class public final enum Lwa3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwa3;

.field public static final enum LED:Lwa3;

.field private static final SIZE:I

.field public static final enum SOUND:Lwa3;

.field public static final enum VIBRATION:Lwa3;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwa3;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwa3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa3;->SOUND:Lwa3;

    new-instance v0, Lwa3;

    const/4 v1, 0x1

    const-string v2, "VIBR"

    const-string v3, "VIBRATION"

    invoke-direct {v0, v3, v1, v2}, Lwa3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa3;->VIBRATION:Lwa3;

    new-instance v0, Lwa3;

    const-string v1, "LED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lwa3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwa3;->LED:Lwa3;

    invoke-static {}, Lwa3;->c()[Lwa3;

    move-result-object v0

    sput-object v0, Lwa3;->$VALUES:[Lwa3;

    invoke-static {}, Lwa3;->values()[Lwa3;

    move-result-object v0

    array-length v0, v0

    sput v0, Lwa3;->SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwa3;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lwa3;
    .locals 3

    sget-object v0, Lwa3;->SOUND:Lwa3;

    sget-object v1, Lwa3;->VIBRATION:Lwa3;

    sget-object v2, Lwa3;->LED:Lwa3;

    filled-new-array {v0, v1, v2}, [Lwa3;

    move-result-object v0

    return-object v0
.end method

.method public static h()I
    .locals 1

    sget v0, Lwa3;->SIZE:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwa3;
    .locals 1

    const-class v0, Lwa3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa3;

    return-object p0
.end method

.method public static values()[Lwa3;
    .locals 1

    sget-object v0, Lwa3;->$VALUES:[Lwa3;

    invoke-virtual {v0}, [Lwa3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwa3;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final enum Luab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luab;

.field public static final enum CHANNEL:Luab;

.field public static final enum CHANNEL_ADMIN:Luab;

.field public static final enum GROUP:Luab;

.field public static final enum UNKNOWN:Luab;

.field public static final enum USER:Luab;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luab;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luab;->UNKNOWN:Luab;

    new-instance v0, Luab;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luab;->USER:Luab;

    new-instance v0, Luab;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luab;->GROUP:Luab;

    new-instance v0, Luab;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "CHANNEL"

    invoke-direct {v0, v3, v1, v2}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luab;->CHANNEL:Luab;

    new-instance v0, Luab;

    const/4 v1, 0x4

    const/16 v2, 0x28

    const-string v3, "CHANNEL_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Luab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luab;->CHANNEL_ADMIN:Luab;

    invoke-static {}, Luab;->c()[Luab;

    move-result-object v0

    sput-object v0, Luab;->$VALUES:[Luab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luab;->value:I

    return-void
.end method

.method public static synthetic c()[Luab;
    .locals 5

    sget-object v0, Luab;->UNKNOWN:Luab;

    sget-object v1, Luab;->USER:Luab;

    sget-object v2, Luab;->GROUP:Luab;

    sget-object v3, Luab;->CHANNEL:Luab;

    sget-object v4, Luab;->CHANNEL_ADMIN:Luab;

    filled-new-array {v0, v1, v2, v3, v4}, [Luab;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Luab;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    sget-object p0, Luab;->USER:Luab;

    return-object p0

    :cond_0
    sget-object p0, Luab;->CHANNEL_ADMIN:Luab;

    return-object p0

    :cond_1
    sget-object p0, Luab;->CHANNEL:Luab;

    return-object p0

    :cond_2
    sget-object p0, Luab;->GROUP:Luab;

    return-object p0

    :cond_3
    sget-object p0, Luab;->USER:Luab;

    return-object p0

    :cond_4
    sget-object p0, Luab;->UNKNOWN:Luab;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luab;
    .locals 1

    const-class v0, Luab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luab;

    return-object p0
.end method

.method public static values()[Luab;
    .locals 1

    sget-object v0, Luab;->$VALUES:[Luab;

    invoke-virtual {v0}, [Luab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luab;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Luab;->value:I

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Luab;->CHANNEL:Luab;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

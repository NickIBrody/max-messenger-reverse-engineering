.class public final enum Lwal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwal;

.field public static final enum HIGHEST:Lwal;

.field public static final enum LOWEST:Lwal;

.field public static final enum MAX_1080P:Lwal;

.field public static final enum MAX_2160P:Lwal;

.field public static final enum MAX_480P:Lwal;

.field public static final enum MAX_720P:Lwal;

.field public static final enum MAX_QVGA:Lwal;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwal;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->LOWEST:Lwal;

    new-instance v0, Lwal;

    const-string v1, "HIGHEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->HIGHEST:Lwal;

    new-instance v0, Lwal;

    const-string v1, "MAX_QVGA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->MAX_QVGA:Lwal;

    new-instance v0, Lwal;

    const-string v1, "MAX_480P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->MAX_480P:Lwal;

    new-instance v0, Lwal;

    const-string v1, "MAX_720P"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->MAX_720P:Lwal;

    new-instance v0, Lwal;

    const-string v1, "MAX_1080P"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->MAX_1080P:Lwal;

    new-instance v0, Lwal;

    const-string v1, "MAX_2160P"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lwal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwal;->MAX_2160P:Lwal;

    invoke-static {}, Lwal;->c()[Lwal;

    move-result-object v0

    sput-object v0, Lwal;->$VALUES:[Lwal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwal;->value:I

    return-void
.end method

.method public static synthetic c()[Lwal;
    .locals 7

    sget-object v0, Lwal;->LOWEST:Lwal;

    sget-object v1, Lwal;->HIGHEST:Lwal;

    sget-object v2, Lwal;->MAX_QVGA:Lwal;

    sget-object v3, Lwal;->MAX_480P:Lwal;

    sget-object v4, Lwal;->MAX_720P:Lwal;

    sget-object v5, Lwal;->MAX_1080P:Lwal;

    sget-object v6, Lwal;->MAX_2160P:Lwal;

    filled-new-array/range {v0 .. v6}, [Lwal;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwal;
    .locals 1

    const-class v0, Lwal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwal;

    return-object p0
.end method

.method public static values()[Lwal;
    .locals 1

    sget-object v0, Lwal;->$VALUES:[Lwal;

    invoke-virtual {v0}, [Lwal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwal;

    return-object v0
.end method

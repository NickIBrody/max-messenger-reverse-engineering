.class public final enum Lnpk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnpk;

.field public static final enum UNKNOWN:Lnpk;

.field public static final enum UPLOADED:Lnpk;

.field public static final enum UPLOADING:Lnpk;

.field private static final values:[Lnpk;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnpk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnpk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpk;->UNKNOWN:Lnpk;

    new-instance v0, Lnpk;

    const-string v1, "UPLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lnpk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpk;->UPLOADING:Lnpk;

    new-instance v0, Lnpk;

    const-string v1, "UPLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lnpk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpk;->UPLOADED:Lnpk;

    invoke-static {}, Lnpk;->c()[Lnpk;

    move-result-object v0

    sput-object v0, Lnpk;->$VALUES:[Lnpk;

    invoke-static {}, Lnpk;->values()[Lnpk;

    move-result-object v0

    sput-object v0, Lnpk;->values:[Lnpk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnpk;->value:I

    return-void
.end method

.method public static synthetic c()[Lnpk;
    .locals 3

    sget-object v0, Lnpk;->UNKNOWN:Lnpk;

    sget-object v1, Lnpk;->UPLOADING:Lnpk;

    sget-object v2, Lnpk;->UPLOADED:Lnpk;

    filled-new-array {v0, v1, v2}, [Lnpk;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)Lnpk;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lnpk;->values:[Lnpk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnpk;->h()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lnpk;->UNKNOWN:Lnpk;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnpk;
    .locals 1

    const-class v0, Lnpk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnpk;

    return-object p0
.end method

.method public static values()[Lnpk;
    .locals 1

    sget-object v0, Lnpk;->$VALUES:[Lnpk;

    invoke-virtual {v0}, [Lnpk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpk;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lnpk;->value:I

    return v0
.end method

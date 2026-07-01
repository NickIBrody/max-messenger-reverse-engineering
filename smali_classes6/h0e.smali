.class public final enum Lh0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh0e;

.field public static final enum INVALID:Lh0e;

.field public static final enum UNKNOWN:Lh0e;

.field public static final enum VALID:Lh0e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh0e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh0e;->UNKNOWN:Lh0e;

    new-instance v0, Lh0e;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh0e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh0e;->VALID:Lh0e;

    new-instance v0, Lh0e;

    const-string v1, "INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh0e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh0e;->INVALID:Lh0e;

    invoke-static {}, Lh0e;->c()[Lh0e;

    move-result-object v0

    sput-object v0, Lh0e;->$VALUES:[Lh0e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh0e;->value:I

    return-void
.end method

.method public static synthetic c()[Lh0e;
    .locals 3

    sget-object v0, Lh0e;->UNKNOWN:Lh0e;

    sget-object v1, Lh0e;->VALID:Lh0e;

    sget-object v2, Lh0e;->INVALID:Lh0e;

    filled-new-array {v0, v1, v2}, [Lh0e;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Lh0e;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lh0e;->INVALID:Lh0e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for PhoneType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh0e;->VALID:Lh0e;

    return-object p0

    :cond_2
    sget-object p0, Lh0e;->UNKNOWN:Lh0e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0e;
    .locals 1

    const-class v0, Lh0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0e;

    return-object p0
.end method

.method public static values()[Lh0e;
    .locals 1

    sget-object v0, Lh0e;->$VALUES:[Lh0e;

    invoke-virtual {v0}, [Lh0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0e;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lh0e;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneType{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0e;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

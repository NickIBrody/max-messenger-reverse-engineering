.class public final enum Lkqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkqi;

.field public static final enum SYSTEM:Lkqi;

.field public static final enum UNKNOWN:Lkqi;

.field public static final enum USER:Lkqi;

.field private static final serialVersionUID:J


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkqi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqi;->UNKNOWN:Lkqi;

    new-instance v0, Lkqi;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lkqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqi;->SYSTEM:Lkqi;

    new-instance v0, Lkqi;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lkqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkqi;->USER:Lkqi;

    invoke-static {}, Lkqi;->c()[Lkqi;

    move-result-object v0

    sput-object v0, Lkqi;->$VALUES:[Lkqi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkqi;->value:I

    return-void
.end method

.method public static synthetic c()[Lkqi;
    .locals 3

    sget-object v0, Lkqi;->UNKNOWN:Lkqi;

    sget-object v1, Lkqi;->SYSTEM:Lkqi;

    sget-object v2, Lkqi;->USER:Lkqi;

    filled-new-array {v0, v1, v2}, [Lkqi;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lkqi;
    .locals 5

    invoke-static {}, Lkqi;->values()[Lkqi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lkqi;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "No such value %d for StickerAuthorType"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkqi;
    .locals 1

    const-class v0, Lkqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqi;

    return-object p0
.end method

.method public static values()[Lkqi;
    .locals 1

    sget-object v0, Lkqi;->$VALUES:[Lkqi;

    invoke-virtual {v0}, [Lkqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqi;

    return-object v0
.end method

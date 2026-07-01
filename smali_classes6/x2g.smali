.class public final enum Lx2g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lx2g;

.field public static final enum ANIMOJI:Lx2g;

.field public static final enum EMOJI:Lx2g;

.field public static final enum GIF:Lx2g;

.field public static final enum STICKER:Lx2g;

.field public static final enum UNKNOWN:Lx2g;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2g;->UNKNOWN:Lx2g;

    new-instance v0, Lx2g;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lx2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2g;->EMOJI:Lx2g;

    new-instance v0, Lx2g;

    const-string v1, "STICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lx2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2g;->STICKER:Lx2g;

    new-instance v0, Lx2g;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lx2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2g;->GIF:Lx2g;

    new-instance v0, Lx2g;

    const-string v1, "ANIMOJI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lx2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2g;->ANIMOJI:Lx2g;

    invoke-static {}, Lx2g;->c()[Lx2g;

    move-result-object v0

    sput-object v0, Lx2g;->$VALUES:[Lx2g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx2g;->value:I

    return-void
.end method

.method public static synthetic c()[Lx2g;
    .locals 5

    sget-object v0, Lx2g;->UNKNOWN:Lx2g;

    sget-object v1, Lx2g;->EMOJI:Lx2g;

    sget-object v2, Lx2g;->STICKER:Lx2g;

    sget-object v3, Lx2g;->GIF:Lx2g;

    sget-object v4, Lx2g;->ANIMOJI:Lx2g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx2g;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Integer;)Lx2g;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lx2g;->values()[Lx2g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lx2g;->value:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lx2g;->UNKNOWN:Lx2g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2g;
    .locals 1

    const-class v0, Lx2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2g;

    return-object p0
.end method

.method public static values()[Lx2g;
    .locals 1

    sget-object v0, Lx2g;->$VALUES:[Lx2g;

    invoke-virtual {v0}, [Lx2g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2g;

    return-object v0
.end method

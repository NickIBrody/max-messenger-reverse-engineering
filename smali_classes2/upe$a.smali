.class public final enum Lupe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lupe$a;

.field public static final enum POLYGON:Lupe$a;

.field public static final enum STAR:Lupe$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lupe$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lupe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lupe$a;->STAR:Lupe$a;

    new-instance v0, Lupe$a;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lupe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lupe$a;->POLYGON:Lupe$a;

    invoke-static {}, Lupe$a;->c()[Lupe$a;

    move-result-object v0

    sput-object v0, Lupe$a;->$VALUES:[Lupe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lupe$a;->value:I

    return-void
.end method

.method public static synthetic c()[Lupe$a;
    .locals 2

    sget-object v0, Lupe$a;->STAR:Lupe$a;

    sget-object v1, Lupe$a;->POLYGON:Lupe$a;

    filled-new-array {v0, v1}, [Lupe$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lupe$a;
    .locals 5

    invoke-static {}, Lupe$a;->values()[Lupe$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lupe$a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lupe$a;
    .locals 1

    const-class v0, Lupe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupe$a;

    return-object p0
.end method

.method public static values()[Lupe$a;
    .locals 1

    sget-object v0, Lupe$a;->$VALUES:[Lupe$a;

    invoke-virtual {v0}, [Lupe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupe$a;

    return-object v0
.end method

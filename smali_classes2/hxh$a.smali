.class public final enum Lhxh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhxh$a;

.field public static final enum BUTT:Lhxh$a;

.field public static final enum ROUND:Lhxh$a;

.field public static final enum UNKNOWN:Lhxh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhxh$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$a;->BUTT:Lhxh$a;

    new-instance v0, Lhxh$a;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$a;->ROUND:Lhxh$a;

    new-instance v0, Lhxh$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhxh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$a;->UNKNOWN:Lhxh$a;

    invoke-static {}, Lhxh$a;->c()[Lhxh$a;

    move-result-object v0

    sput-object v0, Lhxh$a;->$VALUES:[Lhxh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lhxh$a;
    .locals 3

    sget-object v0, Lhxh$a;->BUTT:Lhxh$a;

    sget-object v1, Lhxh$a;->ROUND:Lhxh$a;

    sget-object v2, Lhxh$a;->UNKNOWN:Lhxh$a;

    filled-new-array {v0, v1, v2}, [Lhxh$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhxh$a;
    .locals 1

    const-class v0, Lhxh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxh$a;

    return-object p0
.end method

.method public static values()[Lhxh$a;
    .locals 1

    sget-object v0, Lhxh$a;->$VALUES:[Lhxh$a;

    invoke-virtual {v0}, [Lhxh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxh$a;

    return-object v0
.end method


# virtual methods
.method public h()Landroid/graphics/Paint$Cap;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.class public final enum Lhxh$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhxh$b;

.field public static final enum BEVEL:Lhxh$b;

.field public static final enum MITER:Lhxh$b;

.field public static final enum ROUND:Lhxh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhxh$b;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$b;->MITER:Lhxh$b;

    new-instance v0, Lhxh$b;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhxh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$b;->ROUND:Lhxh$b;

    new-instance v0, Lhxh$b;

    const-string v1, "BEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhxh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxh$b;->BEVEL:Lhxh$b;

    invoke-static {}, Lhxh$b;->c()[Lhxh$b;

    move-result-object v0

    sput-object v0, Lhxh$b;->$VALUES:[Lhxh$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lhxh$b;
    .locals 3

    sget-object v0, Lhxh$b;->MITER:Lhxh$b;

    sget-object v1, Lhxh$b;->ROUND:Lhxh$b;

    sget-object v2, Lhxh$b;->BEVEL:Lhxh$b;

    filled-new-array {v0, v1, v2}, [Lhxh$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhxh$b;
    .locals 1

    const-class v0, Lhxh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxh$b;

    return-object p0
.end method

.method public static values()[Lhxh$b;
    .locals 1

    sget-object v0, Lhxh$b;->$VALUES:[Lhxh$b;

    invoke-virtual {v0}, [Lhxh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxh$b;

    return-object v0
.end method


# virtual methods
.method public h()Landroid/graphics/Paint$Join;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0
.end method

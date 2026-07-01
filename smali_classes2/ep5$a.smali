.class public final enum Lep5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lep5$a;

.field public static final enum BASELINE:Lep5$a;

.field public static final enum BOTTOM:Lep5$a;

.field public static final enum HORIZONTAL_DIMENSION:Lep5$a;

.field public static final enum LEFT:Lep5$a;

.field public static final enum RIGHT:Lep5$a;

.field public static final enum TOP:Lep5$a;

.field public static final enum UNKNOWN:Lep5$a;

.field public static final enum VERTICAL_DIMENSION:Lep5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lep5$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep5$a;->UNKNOWN:Lep5$a;

    new-instance v1, Lep5$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lep5$a;->HORIZONTAL_DIMENSION:Lep5$a;

    new-instance v2, Lep5$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lep5$a;->VERTICAL_DIMENSION:Lep5$a;

    new-instance v3, Lep5$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lep5$a;->LEFT:Lep5$a;

    new-instance v4, Lep5$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lep5$a;->RIGHT:Lep5$a;

    new-instance v5, Lep5$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lep5$a;->TOP:Lep5$a;

    new-instance v6, Lep5$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lep5$a;->BOTTOM:Lep5$a;

    new-instance v7, Lep5$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lep5$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lep5$a;->BASELINE:Lep5$a;

    filled-new-array/range {v0 .. v7}, [Lep5$a;

    move-result-object v0

    sput-object v0, Lep5$a;->$VALUES:[Lep5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep5$a;
    .locals 1

    const-class v0, Lep5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep5$a;

    return-object p0
.end method

.method public static values()[Lep5$a;
    .locals 1

    sget-object v0, Lep5$a;->$VALUES:[Lep5$a;

    invoke-virtual {v0}, [Lep5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep5$a;

    return-object v0
.end method

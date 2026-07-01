.class public final enum Lt79$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt79$b;

.field public static final enum BIG_DECIMAL:Lt79$b;

.field public static final enum BIG_INTEGER:Lt79$b;

.field public static final enum DOUBLE:Lt79$b;

.field public static final enum FLOAT:Lt79$b;

.field public static final enum INT:Lt79$b;

.field public static final enum LONG:Lt79$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt79$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt79$b;->INT:Lt79$b;

    new-instance v1, Lt79$b;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt79$b;->LONG:Lt79$b;

    new-instance v2, Lt79$b;

    const-string v3, "BIG_INTEGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt79$b;->BIG_INTEGER:Lt79$b;

    new-instance v3, Lt79$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt79$b;->FLOAT:Lt79$b;

    new-instance v4, Lt79$b;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt79$b;->DOUBLE:Lt79$b;

    new-instance v5, Lt79$b;

    const-string v6, "BIG_DECIMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lt79$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt79$b;->BIG_DECIMAL:Lt79$b;

    filled-new-array/range {v0 .. v5}, [Lt79$b;

    move-result-object v0

    sput-object v0, Lt79$b;->$VALUES:[Lt79$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt79$b;
    .locals 1

    const-class v0, Lt79$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt79$b;

    return-object p0
.end method

.method public static values()[Lt79$b;
    .locals 1

    sget-object v0, Lt79$b;->$VALUES:[Lt79$b;

    invoke-virtual {v0}, [Lt79$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt79$b;

    return-object v0
.end method

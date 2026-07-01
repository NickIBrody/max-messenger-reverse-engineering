.class public final enum Lone/me/sdk/uikit/common/banner/IconPatternView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/banner/IconPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/banner/IconPatternView$b;

.field public static final enum CENTER:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

.field public static final enum LEFT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

.field public static final enum RIGHT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;


# instance fields
.field private final angle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x406c200000000000L    # 225.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/uikit/common/banner/IconPatternView$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->LEFT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    new-instance v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    const-wide v1, 0x4046800000000000L    # 45.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x4073b00000000000L    # 315.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/uikit/common/banner/IconPatternView$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->RIGHT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    new-instance v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    const/4 v1, 0x2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/banner/IconPatternView$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->CENTER:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    invoke-static {}, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->c()[Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->$VALUES:[Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->angle:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/banner/IconPatternView$b;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->LEFT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    sget-object v1, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->RIGHT:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    sget-object v2, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->CENTER:Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/banner/IconPatternView$b;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/banner/IconPatternView$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->$VALUES:[Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/banner/IconPatternView$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/banner/IconPatternView$b;->angle:Ljava/util/List;

    return-object v0
.end method

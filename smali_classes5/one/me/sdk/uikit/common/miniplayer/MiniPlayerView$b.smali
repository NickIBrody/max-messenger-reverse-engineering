.class public final enum Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

.field public static final Companion:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b$a;

.field public static final enum X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

.field public static final enum X1_5:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

.field public static final enum X2:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;


# instance fields
.field private final floatValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1_5:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "X2"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X2:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-static {}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->c()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->$VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->Companion:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->floatValue:F

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X1_5:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    sget-object v2, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->X2:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;->$VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$b;

    return-object v0
.end method

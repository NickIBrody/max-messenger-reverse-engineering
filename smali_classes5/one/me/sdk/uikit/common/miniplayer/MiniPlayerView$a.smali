.class public final enum Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum CLOSE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum PLAYBACK:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum PROGRESS:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum SPEED:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum SUBTITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

.field public static final enum TITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x0

    sget v2, Ldrg;->B0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PLAYBACK:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x1

    sget v2, Ldrg;->F0:I

    const-string v3, "TITLE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->TITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x2

    sget v2, Ldrg;->E0:I

    const-string v3, "SUBTITLE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SUBTITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x3

    sget v2, Ldrg;->D0:I

    const-string v3, "SPEED"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SPEED:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x4

    sget v2, Ldrg;->A0:I

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->CLOSE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    new-instance v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    const/4 v1, 0x5

    sget v2, Ldrg;->C0:I

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PROGRESS:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-static {}, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->c()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->$VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->id:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;
    .locals 6

    sget-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PLAYBACK:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    sget-object v1, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->TITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    sget-object v2, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SUBTITLE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    sget-object v3, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->SPEED:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    sget-object v4, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->CLOSE:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    sget-object v5, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->PROGRESS:Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    filled-new-array/range {v0 .. v5}, [Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->$VALUES:[Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/miniplayer/MiniPlayerView$a;->id:I

    return v0
.end method

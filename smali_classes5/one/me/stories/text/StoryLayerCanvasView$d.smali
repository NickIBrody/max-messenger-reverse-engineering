.class public final enum Lone/me/stories/text/StoryLayerCanvasView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/text/StoryLayerCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/stories/text/StoryLayerCanvasView$d;

.field public static final enum DRAGGING_BODY:Lone/me/stories/text/StoryLayerCanvasView$d;

.field public static final enum DRAGGING_HANDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

.field public static final enum IDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

.field public static final enum PINCHING:Lone/me/stories/text/StoryLayerCanvasView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->IDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$d;

    const-string v1, "DRAGGING_BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->DRAGGING_BODY:Lone/me/stories/text/StoryLayerCanvasView$d;

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$d;

    const-string v1, "DRAGGING_HANDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->DRAGGING_HANDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$d;

    const-string v1, "PINCHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->PINCHING:Lone/me/stories/text/StoryLayerCanvasView$d;

    invoke-static {}, Lone/me/stories/text/StoryLayerCanvasView$d;->c()[Lone/me/stories/text/StoryLayerCanvasView$d;

    move-result-object v0

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->$VALUES:[Lone/me/stories/text/StoryLayerCanvasView$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/stories/text/StoryLayerCanvasView$d;
    .locals 4

    sget-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->IDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

    sget-object v1, Lone/me/stories/text/StoryLayerCanvasView$d;->DRAGGING_BODY:Lone/me/stories/text/StoryLayerCanvasView$d;

    sget-object v2, Lone/me/stories/text/StoryLayerCanvasView$d;->DRAGGING_HANDLE:Lone/me/stories/text/StoryLayerCanvasView$d;

    sget-object v3, Lone/me/stories/text/StoryLayerCanvasView$d;->PINCHING:Lone/me/stories/text/StoryLayerCanvasView$d;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/stories/text/StoryLayerCanvasView$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/stories/text/StoryLayerCanvasView$d;
    .locals 1

    const-class v0, Lone/me/stories/text/StoryLayerCanvasView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/stories/text/StoryLayerCanvasView$d;

    return-object p0
.end method

.method public static values()[Lone/me/stories/text/StoryLayerCanvasView$d;
    .locals 1

    sget-object v0, Lone/me/stories/text/StoryLayerCanvasView$d;->$VALUES:[Lone/me/stories/text/StoryLayerCanvasView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/stories/text/StoryLayerCanvasView$d;

    return-object v0
.end method

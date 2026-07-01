.class public final enum Lone/me/stories/text/StoryLayerCanvasView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/text/StoryLayerCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/stories/text/StoryLayerCanvasView$b;

.field public static final enum BOTTOM_RIGHT:Lone/me/stories/text/StoryLayerCanvasView$b;

.field public static final enum NONE:Lone/me/stories/text/StoryLayerCanvasView$b;

.field public static final enum TOP_LEFT:Lone/me/stories/text/StoryLayerCanvasView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->NONE:Lone/me/stories/text/StoryLayerCanvasView$b;

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->TOP_LEFT:Lone/me/stories/text/StoryLayerCanvasView$b;

    new-instance v0, Lone/me/stories/text/StoryLayerCanvasView$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/stories/text/StoryLayerCanvasView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->BOTTOM_RIGHT:Lone/me/stories/text/StoryLayerCanvasView$b;

    invoke-static {}, Lone/me/stories/text/StoryLayerCanvasView$b;->c()[Lone/me/stories/text/StoryLayerCanvasView$b;

    move-result-object v0

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->$VALUES:[Lone/me/stories/text/StoryLayerCanvasView$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/stories/text/StoryLayerCanvasView$b;
    .locals 3

    sget-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->NONE:Lone/me/stories/text/StoryLayerCanvasView$b;

    sget-object v1, Lone/me/stories/text/StoryLayerCanvasView$b;->TOP_LEFT:Lone/me/stories/text/StoryLayerCanvasView$b;

    sget-object v2, Lone/me/stories/text/StoryLayerCanvasView$b;->BOTTOM_RIGHT:Lone/me/stories/text/StoryLayerCanvasView$b;

    filled-new-array {v0, v1, v2}, [Lone/me/stories/text/StoryLayerCanvasView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/stories/text/StoryLayerCanvasView$b;
    .locals 1

    const-class v0, Lone/me/stories/text/StoryLayerCanvasView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/stories/text/StoryLayerCanvasView$b;

    return-object p0
.end method

.method public static values()[Lone/me/stories/text/StoryLayerCanvasView$b;
    .locals 1

    sget-object v0, Lone/me/stories/text/StoryLayerCanvasView$b;->$VALUES:[Lone/me/stories/text/StoryLayerCanvasView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/stories/text/StoryLayerCanvasView$b;

    return-object v0
.end method

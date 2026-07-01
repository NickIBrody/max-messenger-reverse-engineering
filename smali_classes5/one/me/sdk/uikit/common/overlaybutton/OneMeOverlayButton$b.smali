.class public final enum Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

.field public static final enum FILED:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

.field public static final enum PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->FILED:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-static {}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->c()[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->$VALUES:[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->FILED:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    sget-object v1, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    filled-new-array {v0, v1}, [Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;
    .locals 1

    const-class v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->$VALUES:[Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    return-object v0
.end method

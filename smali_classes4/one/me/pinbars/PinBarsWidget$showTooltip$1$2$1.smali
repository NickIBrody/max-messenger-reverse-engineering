.class final Lone/me/pinbars/PinBarsWidget$showTooltip$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/PinBarsWidget;->t6(Lone/me/sdk/uikit/common/TextSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget$showTooltip$1$2$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget$showTooltip$1$2$1;->this$0:Lone/me/pinbars/PinBarsWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/pinbars/PinBarsWidget;->c5(Lone/me/pinbars/PinBarsWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    return-void
.end method

.class public final synthetic Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3k;->w:Lbt7;

    iput-object p2, p0, Lg3k;->x:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3k;->w:Lbt7;

    iget-object v1, p0, Lg3k;->x:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->e(Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;)V

    return-void
.end method

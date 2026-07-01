.class public final synthetic Lc3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3k;->w:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3k;->w:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->b(Lone/me/sdk/uikit/common/tooltip/TooltipView;)Lone/me/sdk/uikit/common/tooltip/TooltipDrawable;

    move-result-object v0

    return-object v0
.end method

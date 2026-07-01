.class public final synthetic Lb3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/tooltip/TooltipView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3k;->w:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb3k;->w:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->g(Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    return-void
.end method

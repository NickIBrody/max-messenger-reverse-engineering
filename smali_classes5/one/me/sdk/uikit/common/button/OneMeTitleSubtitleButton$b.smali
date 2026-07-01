.class public final Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$b;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$b;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton$b;->x:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-static {v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->access$updateProgressBarAppearance(Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;)V

    return-void
.end method

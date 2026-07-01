.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    iput-object p2, p0, Lged;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lged;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    iget-object v1, p0, Lged;->x:Lbt7;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->c(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Lbt7;)Lpkk;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->w:Ldt7;

    iput-object p2, p0, Lded;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lded;->w:Ldt7;

    iget-object v1, p0, Lded;->x:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    invoke-static {v0, v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->g(Ldt7;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;Landroid/view/View;)V

    return-void
.end method

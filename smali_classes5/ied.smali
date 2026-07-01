.class public final synthetic Lied;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lied;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lied;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;->a(Lone/me/sdk/uikit/common/toolbar/OneMeToolbarSelectionView;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

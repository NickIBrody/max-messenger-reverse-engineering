.class public final synthetic Lk8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeEditText;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/OneMeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8d;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk8d;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-static {v0, p1, p2, p3}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->d(Lone/me/sdk/uikit/common/views/OneMeEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

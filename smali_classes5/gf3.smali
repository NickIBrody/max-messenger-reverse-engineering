.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgf3;->w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {v0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e4(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/view/View;)V

    return-void
.end method

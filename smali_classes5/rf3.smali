.class public final synthetic Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrf3;->w:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method

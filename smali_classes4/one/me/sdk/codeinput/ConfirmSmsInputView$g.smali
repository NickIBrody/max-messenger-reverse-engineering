.class public final Lone/me/sdk/codeinput/ConfirmSmsInputView$g;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/codeinput/ConfirmSmsInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$g;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$g;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    new-instance p3, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$g;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    new-instance v1, Lone/me/sdk/codeinput/ConfirmSmsInputView$e;

    invoke-direct {v1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView$e;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    invoke-direct {p3, p1, v0, v1}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;-><init>(ILxs8;Lbt7;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

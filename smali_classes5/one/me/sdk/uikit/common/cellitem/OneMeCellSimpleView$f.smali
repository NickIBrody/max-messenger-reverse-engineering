.class public final Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$f;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$f;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getCheckedButtonLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lqfg;

    move-result-object p2

    invoke-interface {p2}, Lqd9;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

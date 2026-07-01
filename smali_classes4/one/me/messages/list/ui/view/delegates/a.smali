.class public final Lone/me/messages/list/ui/view/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/a$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/messages/list/ui/view/delegates/a$a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/a;->c:Lone/me/messages/list/ui/view/delegates/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/a;->a:Landroid/view/ViewGroup;

    new-instance p1, Lmdh;

    invoke-direct {p1, p0}, Lmdh;-><init>(Lone/me/messages/list/ui/view/delegates/a;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/messages/list/ui/view/delegates/a;)Lone/me/messages/list/ui/view/delegates/SenderNameView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/delegates/a;->g(Lone/me/messages/list/ui/view/delegates/a;)Lone/me/messages/list/ui/view/delegates/SenderNameView;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lone/me/messages/list/ui/view/delegates/a;)Lone/me/messages/list/ui/view/delegates/SenderNameView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    iget-object p0, p0, Lone/me/messages/list/ui/view/delegates/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/SenderNameView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final h(Landroid/text/Layout;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/SenderNameView;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/a;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderNameView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/SenderNameView;->setTextColor(I)V

    :cond_0
    return-void
.end method

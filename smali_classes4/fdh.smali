.class public final Lfdh;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Lgdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdh$a;
    }
.end annotation


# static fields
.field public static final y:Lfdh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfdh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdh$a;-><init>(Lxd5;)V

    sput-object v0, Lfdh;->y:Lfdh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ledh;

    invoke-direct {v0}, Ledh;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/SenderAliasView;
    .locals 0

    invoke-static {p0}, Lfdh;->r(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/SenderAliasView;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lone/me/messages/list/ui/view/delegates/SenderAliasView;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/delegates/SenderAliasView;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/SenderAliasView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public s()I
    .locals 3

    invoke-virtual {p0}, Lkr0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->e()I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/delegates/SenderAliasView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderAliasView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/SenderAliasView;->setLayout(Landroid/text/Layout;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkr0;->c()V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/delegates/SenderAliasView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/SenderAliasView;->setTextColor(I)V

    :cond_0
    return-void
.end method

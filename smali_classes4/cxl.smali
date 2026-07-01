.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyd;


# instance fields
.field public final a:Lone/me/sdk/arch/Widget;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lqd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    .line 3
    iput-object p2, p0, Lcxl;->b:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lqd9;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lhyd;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lhyd;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {p2}, Lhyd;->a()Lqd9;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcxl;-><init>(Lone/me/sdk/arch/Widget;Lqd9;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V

    iget-object p1, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lqog;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsy;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/d;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/Integer;Landroid/content/Intent;Lone/me/sdk/permissions/PermissionIcon;ZLjava/lang/Integer;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V

    iget-object p1, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lqog;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public f([Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcxl;->h()Lns7;

    move-result-object p1

    iget-object p2, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lns7;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcxl;->a:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/d;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final h()Lns7;
    .locals 1

    iget-object v0, p0, Lcxl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns7;

    return-object v0
.end method

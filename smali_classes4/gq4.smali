.class public final synthetic Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Landroid/view/View;

.field public final synthetic w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:Landroid/widget/FrameLayout;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iput-object p2, p0, Lgq4;->x:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lgq4;->y:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lgq4;->z:Landroid/view/View;

    iput-object p5, p0, Lgq4;->A:Landroid/view/View;

    iput-object p6, p0, Lgq4;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v1, p0, Lgq4;->x:Lone/me/sdk/arch/Widget;

    iget-object v2, p0, Lgq4;->y:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgq4;->z:Landroid/view/View;

    iget-object v4, p0, Lgq4;->A:Landroid/view/View;

    iget-object v5, p0, Lgq4;->B:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->c(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

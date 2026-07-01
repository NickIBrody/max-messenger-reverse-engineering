.class public final synthetic Liq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq4;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liq4;->w:Landroid/view/View;

    invoke-static {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->b(Landroid/view/View;)Lpkk;

    move-result-object v0

    return-object v0
.end method

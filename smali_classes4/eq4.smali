.class public final synthetic Leq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

.field public final synthetic x:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iput-object p2, p0, Leq4;->x:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leq4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v1, p0, Leq4;->x:Lone/me/sdk/arch/Widget;

    check-cast p1, Lwp4;

    invoke-static {v0, v1, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->e(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lone/me/sdk/arch/Widget;Lwp4;)Lpkk;

    move-result-object p1

    return-object p1
.end method

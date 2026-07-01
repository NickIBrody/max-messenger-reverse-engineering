.class public final synthetic Lj2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2h;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj2h;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->c(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroid/view/View;)V

    return-void
.end method

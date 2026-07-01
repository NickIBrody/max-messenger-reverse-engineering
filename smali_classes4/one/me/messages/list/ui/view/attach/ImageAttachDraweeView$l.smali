.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$l;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$l;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Lbi8;

    check-cast p2, Lbi8;

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$l;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$l;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setup$default(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lbi8;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$imageAttach_delegate$lambda$0$$inlined$doOnLayout$1;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$l;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p2, v0, p3}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$imageAttach_delegate$lambda$0$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lbi8;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

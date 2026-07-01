.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$j;
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

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$j;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lij8;

    check-cast p2, Lij8;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lij8;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lij8;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lij8;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lij8;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$j;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    new-instance p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$c;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$c;-><init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

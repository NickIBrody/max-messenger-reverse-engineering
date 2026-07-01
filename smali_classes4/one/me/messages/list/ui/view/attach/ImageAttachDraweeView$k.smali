.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$k;
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

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$k;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$k;->x:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    sget-object p2, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$a;

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$updateRemoteImageDrawable(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    :cond_0
    return-void
.end method

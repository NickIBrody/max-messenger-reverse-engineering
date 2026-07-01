.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setup(Lbi8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;F)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iput p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;->x:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    sget-object v1, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;->a:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b$b;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$setRemoteImageState(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$b;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->access$getDownloadingDrawable$p(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    iget v1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$h;->x:F

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

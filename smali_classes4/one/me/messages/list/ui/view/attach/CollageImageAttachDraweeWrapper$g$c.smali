.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

.field public final synthetic x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic y:Liu3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->y:Liu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Ldt7;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$c;->y:Liu3;

    invoke-interface {v1}, Liu3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

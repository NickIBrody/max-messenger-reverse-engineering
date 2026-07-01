.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->c(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Ley;

    move-result-object p1

    invoke-virtual {p1}, Lm8i;->clear()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    move-object v3, p3

    check-cast v3, Liu3;

    iget-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {p3, p2}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->b(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;I)Lci8;

    move-result-object v2

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$i;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->T(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Liu3;ZILjava/lang/Object;)V

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

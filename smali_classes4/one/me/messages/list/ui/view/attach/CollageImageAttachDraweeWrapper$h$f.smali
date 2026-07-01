.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic x:Lci8;

.field public final synthetic y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

.field public final synthetic z:Liu3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Liu3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->x:Lci8;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->z:Liu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->x:Lci8;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->z:Liu3;

    invoke-static {v0, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->g(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Liu3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void
.end method

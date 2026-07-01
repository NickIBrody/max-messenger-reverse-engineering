.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic x:Lci8;

.field public final synthetic y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->x:Lci8;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->x:Lci8;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$d;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    sget-object v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    invoke-static {v0, v1, v2, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lci8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V

    return-void
.end method

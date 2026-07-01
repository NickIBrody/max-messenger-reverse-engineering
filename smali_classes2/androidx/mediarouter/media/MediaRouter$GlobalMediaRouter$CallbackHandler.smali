.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field private final mDynamicGroupRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$f;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$b;ILjava/lang/Object;I)V
    .locals 5

    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$b;->a:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$b;->b:Landroidx/mediarouter/media/MediaRouter$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p1, 0x200

    if-eq v2, p1, :cond_2

    const/16 p1, 0x300

    if-eq v2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x301

    if-eq p2, p1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p3, Lcqa;

    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$a;->n(Landroidx/mediarouter/media/MediaRouter;Lcqa;)V

    return-void

    :cond_2
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$e;

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$a;->b(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$a;->c(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V

    return-void

    :pswitch_2
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$a;->a(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$e;)V

    return-void

    :cond_3
    const/16 v2, 0x106

    const/16 v3, 0x108

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p3

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$f;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p3

    check-cast v4, Lzpd;

    iget-object v4, v4, Lzpd;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$f;

    :goto_1
    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Lzpd;

    iget-object p3, p3, Lzpd;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/mediarouter/media/MediaRouter$f;

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {p1, v4, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouter$b;->a(Landroidx/mediarouter/media/MediaRouter$f;ILandroidx/mediarouter/media/MediaRouter$f;I)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    packed-switch p2, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v0, v4, p4, p3}, Landroidx/mediarouter/media/MediaRouter$a;->j(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;ILandroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, Landroidx/mediarouter/media/MediaRouter$a;->l(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;I)V

    return-void

    :pswitch_5
    invoke-virtual {v1, v0, v4, p4, v4}, Landroidx/mediarouter/media/MediaRouter$a;->j(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;ILandroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_6
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$a;->f(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_7
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$a;->m(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_8
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$a;->e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_9
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$a;->g(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_a
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$a;->d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$f;)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_1

    const/16 v0, 0x108

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->n(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->o(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->m(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :cond_0
    check-cast p2, Lzpd;

    iget-object p1, p2, Lzpd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$f;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->m(Landroidx/mediarouter/media/MediaRouter$f;)V

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouter$f;)V

    return-void

    :cond_1
    check-cast p2, Lzpd;

    iget-object p1, p2, Lzpd;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$f;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouter$f;)V

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$f;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$f;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$f;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->o(Landroidx/mediarouter/media/MediaRouter$f;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u()Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$f;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$f;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->T(Z)V

    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$b;

    invoke-direct {p0, v4, v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method

.method public post(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

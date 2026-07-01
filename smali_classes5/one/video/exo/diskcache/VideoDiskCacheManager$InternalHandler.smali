.class final Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/exo/diskcache/VideoDiskCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Lone/video/exo/diskcache/VideoDiskCacheManager;Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "Lpkk;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/video/exo/diskcache/VideoDiskCacheManager;


# direct methods
.method public constructor <init>(Lone/video/exo/diskcache/VideoDiskCacheManager;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {}, Ls8;->h()Ldl6;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8;

    sget-object v1, Lone/video/exo/diskcache/VideoDiskCacheManager$InternalHandler$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->k(Lone/video/exo/diskcache/VideoDiskCacheManager;Li8g;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcoj;

    invoke-virtual {p1}, Lcoj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcoj;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->i(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->j(Lone/video/exo/diskcache/VideoDiskCacheManager;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->l(Lone/video/exo/diskcache/VideoDiskCacheManager;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->m(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljbg;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->c(Lone/video/exo/diskcache/VideoDiskCacheManager;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->d(Lone/video/exo/diskcache/VideoDiskCacheManager;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->e(Lone/video/exo/diskcache/VideoDiskCacheManager;Lpz5;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrr8;

    invoke-static {v1, p1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->h(Lone/video/exo/diskcache/VideoDiskCacheManager;Lrr8;)V

    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqr8;

    invoke-static {v1, p1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->g(Lone/video/exo/diskcache/VideoDiskCacheManager;Lqr8;)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lone/video/exo/diskcache/VideoDiskCacheManager;->f(Lone/video/exo/diskcache/VideoDiskCacheManager;Lpr8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

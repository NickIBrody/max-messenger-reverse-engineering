.class public final Lone/me/sdk/media/player/OneVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/player/OneVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/OneVideoPlayer$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/media/player/OneVideoPlayer;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/player/OneVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->a()V

    return-void
.end method

.method public i(Lone/video/player/j;F)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->c()V

    return-void
.end method

.method public l(Lone/video/player/j;F)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/media/player/a;->j(F)V

    return-void
.end method

.method public p(Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)V
    .locals 0

    sget-object p1, Lone/video/player/j$e;->SEEK:Lone/video/player/j$e;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->f()V

    :cond_0
    return-void
.end method

.method public q(Lone/video/player/j;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->onRenderedFirstFrame()V

    return-void
.end method

.method public t(Lone/video/player/j;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {v0}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object v0

    invoke-interface {p1}, Lone/video/player/j;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/media/player/a;->b(I)V

    return-void
.end method

.method public y(Lone/video/player/j;Lone/video/player/j$i;Lone/video/player/j$i;)V
    .locals 1

    sget-object p2, Lone/me/sdk/media/player/OneVideoPlayer$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->l()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->g()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lone/video/player/j;->getError()Lone/video/player/error/OneVideoPlaybackException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqgd;->e(Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getExceptionHandler$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lto6;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Playback failed"

    invoke-direct {p3, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getPmsProperties$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/PmsProperties;->oneVideoFailover()Lone/me/sdk/prefs/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$resolvePlayerError(Lone/me/sdk/media/player/OneVideoPlayer;Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_4
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/sdk/media/player/a;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->i()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.class public final Lh0c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbng$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0c;-><init>(Lbng;Lalj;Lkv4;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0c;

.field public final synthetic b:Lqd9;

.field public final synthetic c:Lqd9;


# direct methods
.method public constructor <init>(Lh0c;Lqd9;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lh0c$a;->a:Lh0c;

    iput-object p2, p0, Lh0c$a;->b:Lqd9;

    iput-object p3, p0, Lh0c$a;->c:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLrha;JLrha;)V
    .locals 0

    iget-object p1, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    iget-object p2, p0, Lh0c$a;->a:Lh0c;

    invoke-static {p2}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object p2

    invoke-virtual {p2}, Lbng;->i0()Lhha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lea0;->o(Lhha;)V

    return-void
.end method

.method public b(JLrha;)V
    .locals 0

    iget-object p1, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    invoke-virtual {p1}, Lea0;->p()V

    return-void
.end method

.method public d(JLrha;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p1, p0, Lh0c$a;->a:Lh0c;

    invoke-static {p1}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object p1

    invoke-virtual {p1}, Lbng;->n0()Lxia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxia;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p4, Landroidx/media3/common/PlaybackException;->w:I

    const/16 p3, 0x7d4

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7d3

    if-eq p2, p3, :cond_1

    const/16 p3, 0x7d5

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lh0c$a;->b:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya0;

    invoke-virtual {p2, p1}, Lya0;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    invoke-virtual {p1, p4}, Lea0;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    invoke-virtual {v0}, Lea0;->s()V

    return-void
.end method

.method public k(JLrha;J)V
    .locals 0

    iget-object p1, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    invoke-virtual {p1}, Lea0;->t()V

    return-void
.end method

.method public l(JLrha;)V
    .locals 0

    iget-object p1, p0, Lh0c$a;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    invoke-virtual {p1}, Lea0;->q()V

    return-void
.end method

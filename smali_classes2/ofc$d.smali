.class public Lofc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofc$d$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljp9;

.field public O:J

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/app/Notification;

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lofc$i;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lofc$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofc$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofc$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofc$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lofc$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lofc$d;->z:Z

    .line 7
    iput v1, p0, Lofc$d;->E:I

    .line 8
    iput v1, p0, Lofc$d;->F:I

    .line 9
    iput v1, p0, Lofc$d;->L:I

    .line 10
    iput v1, p0, Lofc$d;->P:I

    .line 11
    iput v1, p0, Lofc$d;->Q:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lofc$d;->S:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lofc$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lofc$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lofc$d;->S:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lofc$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lofc$d;->V:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lofc$d;->R:Z

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Z)Lofc$d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lofc$d;->r(IZ)V

    return-object p0
.end method

.method public B(Z)Lofc$d;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lofc$d;->r(IZ)V

    return-object p0
.end method

.method public C(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->m:I

    return-object p0
.end method

.method public D(IIZ)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->t:I

    iput p2, p0, Lofc$d;->u:I

    iput-boolean p3, p0, Lofc$d;->v:Z

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->M:Ljava/lang/String;

    return-object p0
.end method

.method public F(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->n:Z

    return-object p0
.end method

.method public G(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->T:Z

    return-object p0
.end method

.method public H(I)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public J(Landroid/net/Uri;)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Lofc$d$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lofc$d$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lofc$d$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    invoke-static {p1}, Lofc$d$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public K(Lofc$i;)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->p:Lofc$i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lofc$d;->p:Lofc$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lofc$i;->g(Lofc$d;)V

    :cond_0
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    invoke-static {p1}, Lofc$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->o:Z

    return-object p0
.end method

.method public N([J)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public O(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->F:I

    return-object p0
.end method

.method public P(J)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lofc$d;
    .locals 2

    iget-object v0, p0, Lofc$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lofc$a;

    invoke-direct {v1, p1, p2, p3}, Lofc$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lofc$a;)Lofc$d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lofc$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lqfc;

    invoke-direct {v0, p0}, Lqfc;-><init>(Lofc$d;)V

    invoke-virtual {v0}, Lqfc;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d(Lofc$f;)Lofc$d;
    .locals 0

    invoke-interface {p1, p0}, Lofc$f;->a(Lofc$d;)Lofc$d;

    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lofc$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lofc$d;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lofc$d;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public g(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->R:Z

    return-object p0
.end method

.method public h(Z)Lofc$d;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lofc$d;->r(IZ)V

    return-object p0
.end method

.method public i(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->L:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->E:I

    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lofc$d;
    .locals 0

    invoke-static {p1}, Lofc$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lofc$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lofc$d;
    .locals 0

    invoke-static {p1}, Lofc$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lofc$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public q(Landroid/app/PendingIntent;)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final r(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lofc$d;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object p2, p0, Lofc$d;->S:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public s(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->Q:I

    return-object p0
.end method

.method public t(Landroid/app/PendingIntent;Z)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p2}, Lofc$d;->r(IZ)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lofc$d;
    .locals 0

    iput-object p1, p0, Lofc$d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lofc$d;
    .locals 0

    iput p1, p0, Lofc$d;->P:I

    return-object p0
.end method

.method public w(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->x:Z

    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;)Lofc$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lofc$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lofc;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lofc$d;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public y(III)Lofc$d;
    .locals 1

    iget-object v0, p0, Lofc$d;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public z(Z)Lofc$d;
    .locals 0

    iput-boolean p1, p0, Lofc$d;->z:Z

    return-object p0
.end method

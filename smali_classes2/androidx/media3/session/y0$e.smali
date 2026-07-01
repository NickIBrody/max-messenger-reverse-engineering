.class public interface abstract Landroidx/media3/session/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static synthetic j(IJLjava/util/List;)Lvj9;
    .locals 1

    new-instance v0, Landroidx/media3/session/y0$j;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/media3/session/y0$j;-><init>(Ljava/util/List;IJ)V

    invoke-static {v0}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/lang/String;Lwwf;)Lvj9;
    .locals 0

    new-instance p1, Lglh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    iget-object p2, p2, Lhha;->b:Lhha$h;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lsu7;->c(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Lwwf;)Lvj9;
    .locals 0

    new-instance p1, Lglh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;)Lvj9;
    .locals 0

    new-instance p1, Lglh;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lglh;-><init>(I)V

    invoke-static {p1}, Lsu7;->d(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Z)Lvj9;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/media3/session/y0$e;->o(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0$f;
    .locals 0

    new-instance p2, Landroidx/media3/session/y0$f$a;

    invoke-direct {p2, p1}, Landroidx/media3/session/y0$f$a;-><init>(Landroidx/media3/session/y0;)V

    invoke-virtual {p2}, Landroidx/media3/session/y0$f$a;->a()Landroidx/media3/session/y0$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/util/List;IJ)Lvj9;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/y0$e;->b(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ljava/util/List;)Lvj9;

    move-result-object p1

    new-instance p2, Leqa;

    invoke-direct {p2, p4, p5, p6}, Leqa;-><init>(IJ)V

    invoke-static {p1, p2}, Lqwk;->J1(Lvj9;Ld30;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Ldce$b;)V
    .locals 0

    return-void
.end method

.method public n(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;Landroidx/media3/session/y0$k;)Lvj9;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/y0$e;->e(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;Llkh;Landroid/os/Bundle;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/media3/session/y0;Landroidx/media3/session/y0$h;)Lvj9;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {p1}, Lsu7;->c(Ljava/lang/Throwable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

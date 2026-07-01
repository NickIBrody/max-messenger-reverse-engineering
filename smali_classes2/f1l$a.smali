.class public Lf1l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1l;


# direct methods
.method public constructor <init>(Lf1l;)V
    .locals 0

    iput-object p1, p0, Lf1l$a;->a:Lf1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc2j;

    invoke-virtual {p0, p1}, Lf1l$a;->b(Lc2j;)V

    return-void
.end method

.method public b(Lc2j;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lf1l$a;->a:Lf1l;

    iget-object v0, v0, Lf1l;->B:Lgal$a;

    sget-object v1, Lgal$a;->INACTIVE:Lgal$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf1l$a;->a:Lf1l;

    iget-object v1, v1, Lf1l;->x:Lc2j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf1l$a;->a:Lf1l;

    iget-object v1, v0, Lf1l;->x:Lc2j;

    iput-object p1, v0, Lf1l;->x:Lc2j;

    invoke-virtual {v0}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v0

    invoke-static {v0}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/z;

    iget-object v2, p0, Lf1l$a;->a:Lf1l;

    invoke-virtual {v1}, Lc2j;->a()I

    move-result v3

    invoke-virtual {p1}, Lc2j;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lf1l;->a1(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lf1l$a;->a:Lf1l;

    invoke-virtual {v2, v1, p1}, Lf1l;->r1(Lc2j;Lc2j;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc2j;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lc2j;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lc2j;->a()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lc2j;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lf1l$a;->a:Lf1l;

    iget-object v2, v1, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1, v2, p1, v0}, Lf1l;->C0(Landroidx/camera/core/impl/y$b;Lc2j;Landroidx/camera/core/impl/z;)V

    iget-object p1, p0, Lf1l$a;->a:Lf1l;

    iget-object v0, p1, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lf1l;->q0(Lf1l;Ljava/util/List;)V

    iget-object p1, p0, Lf1l$a;->a:Lf1l;

    invoke-static {p1}, Lf1l;->r0(Lf1l;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lc2j;->c()Lc2j$a;

    move-result-object v1

    invoke-virtual {p1}, Lc2j;->c()Lc2j$a;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lf1l$a;->a:Lf1l;

    iget-object v2, v1, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v1, v2, p1, v0}, Lf1l;->C0(Landroidx/camera/core/impl/y$b;Lc2j;Landroidx/camera/core/impl/z;)V

    iget-object p1, p0, Lf1l$a;->a:Lf1l;

    iget-object v0, p1, Lf1l;->y:Landroidx/camera/core/impl/y$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lf1l;->s0(Lf1l;Ljava/util/List;)V

    iget-object p1, p0, Lf1l$a;->a:Lf1l;

    invoke-static {p1}, Lf1l;->t0(Lf1l;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lf1l$a;->a:Lf1l;

    invoke-virtual {p1}, Lf1l;->c1()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

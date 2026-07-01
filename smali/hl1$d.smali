.class public final Lhl1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl1;-><init>(Lo12;Lry6;Lac1;Ld92;Led1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhl1;


# direct methods
.method public constructor <init>(Lhl1;)V
    .locals 0

    iput-object p1, p0, Lhl1$d;->w:Lhl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 2

    iget-object p4, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p4, p1}, Lhl1;->r0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    iget-object p4, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p4}, Lhl1;->p0(Lhl1;)Lcom/bluelinelabs/conductor/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bluelinelabs/conductor/i;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object v1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v1, p4}, Lhl1;->r0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z

    move-result p4

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v1}, Lhl1;->f0(Lhl1;)Lzv1;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lzv1;->b(ZZ)V

    :cond_2
    iget-object p5, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p5, p1, p2, p3}, Lhl1;->Z(Lhl1;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p1}, Lhl1;->f0(Lhl1;)Lzv1;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Lzv1;->b(ZZ)V

    :cond_3
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 2

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p5, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p5}, Lhl1;->f0(Lhl1;)Lzv1;

    move-result-object p5

    iget-object v0, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v0, p1}, Lhl1;->r0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    invoke-virtual {p5, v0, p4}, Lzv1;->c(ZZ)V

    :cond_0
    iget-object p5, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p5, p1, p2, p3}, Lhl1;->Z(Lhl1;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p3}, Lhl1;->f0(Lhl1;)Lzv1;

    move-result-object p3

    iget-object v0, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v0, p1}, Lhl1;->r0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    invoke-virtual {p3, v0, p5}, Lzv1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz p3, :cond_2

    instance-of v0, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v0}, Lhl1;->b0(Lhl1;)Lys1;

    move-result-object v0

    iget-object v1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v1}, Lhl1;->i0(Lhl1;)Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lys1;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v0, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p3}, Lhl1;->b0(Lhl1;)Lys1;

    move-result-object p3

    iget-object v1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {v1}, Lhl1;->i0(Lhl1;)Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lys1;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "pip screen was hidden quietly, skip hide fake pip."

    const/4 p2, 0x4

    const-string p3, "PipAppController"

    const/4 p4, 0x0

    invoke-static {p3, p1, p4, p2, p4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p1, p2}, Lhl1;->s0(Lhl1;Lcom/bluelinelabs/conductor/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p1}, Lhl1;->j0(Lhl1;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhl1$d;->w:Lhl1;

    invoke-static {p2}, Lhl1;->u0(Lhl1;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p4, p5

    :cond_5
    invoke-static {p1, p4}, Lhl1;->w0(Lhl1;Z)V

    :cond_6
    return-void
.end method

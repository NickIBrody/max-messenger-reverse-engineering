.class public Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc4$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbd4;

.field public final e:Lpc4$b;

.field public f:Lpc4;

.field public g:I

.field public h:I

.field public i:Lbgi;


# direct methods
.method public constructor <init>(Lbd4;Lpc4$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpc4;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lpc4;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lpc4;->h:I

    iput-object p1, p0, Lpc4;->d:Lbd4;

    iput-object p2, p0, Lpc4;->e:Lpc4$b;

    return-void
.end method


# virtual methods
.method public a(Lpc4;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lpc4;->b(Lpc4;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lpc4;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpc4;->q()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lpc4;->p(Lpc4;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lpc4;->f:Lpc4;

    iget-object p4, p1, Lpc4;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lpc4;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lpc4;->f:Lpc4;

    iget-object p1, p1, Lpc4;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lpc4;->g:I

    iput p3, p0, Lpc4;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lzwl;)V
    .locals 2

    iget-object v0, p0, Lpc4;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    iget-object v1, v1, Lpc4;->d:Lbd4;

    invoke-static {v1, p1, p2, p3}, Lg38;->a(Lbd4;ILjava/util/ArrayList;Lzwl;)Lzwl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lpc4;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lpc4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lpc4;->b:I

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lpc4;->d:Lbd4;

    invoke-virtual {v0}, Lbd4;->X()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lpc4;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpc4;->d:Lbd4;

    invoke-virtual {v0}, Lbd4;->X()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lpc4;->h:I

    return v0

    :cond_1
    iget v0, p0, Lpc4;->g:I

    return v0
.end method

.method public final g()Lpc4;
    .locals 2

    sget-object v0, Lpc4$a;->a:[I

    iget-object v1, p0, Lpc4;->e:Lpc4$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lpc4;->e:Lpc4$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lpc4;->d:Lbd4;

    iget-object v0, v0, Lbd4;->R:Lpc4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpc4;->d:Lbd4;

    iget-object v0, v0, Lbd4;->T:Lpc4;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpc4;->d:Lbd4;

    iget-object v0, v0, Lbd4;->Q:Lpc4;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpc4;->d:Lbd4;

    iget-object v0, v0, Lbd4;->S:Lpc4;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Lbd4;
    .locals 1

    iget-object v0, p0, Lpc4;->d:Lbd4;

    return-object v0
.end method

.method public i()Lbgi;
    .locals 1

    iget-object v0, p0, Lpc4;->i:Lbgi;

    return-object v0
.end method

.method public j()Lpc4;
    .locals 1

    iget-object v0, p0, Lpc4;->f:Lpc4;

    return-object v0
.end method

.method public k()Lpc4$b;
    .locals 1

    iget-object v0, p0, Lpc4;->e:Lpc4$b;

    return-object v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lpc4;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    invoke-virtual {v2}, Lpc4;->g()Lpc4;

    move-result-object v2

    invoke-virtual {v2}, Lpc4;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lpc4;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lpc4;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lpc4;->f:Lpc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Lpc4;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lpc4;->k()Lpc4$b;

    move-result-object v1

    iget-object v2, p0, Lpc4;->e:Lpc4$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lpc4$b;->BASELINE:Lpc4$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lpc4;->h()Lbd4;

    move-result-object p1

    invoke-virtual {p1}, Lbd4;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpc4;->h()Lbd4;

    move-result-object p1

    invoke-virtual {p1}, Lbd4;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lpc4$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lpc4;->e:Lpc4$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lpc4$b;->LEFT:Lpc4$b;

    if-eq v1, p1, :cond_5

    sget-object p1, Lpc4$b;->RIGHT:Lpc4$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, Lpc4$b;->TOP:Lpc4$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lpc4$b;->BOTTOM:Lpc4$b;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Lpc4;->h()Lbd4;

    move-result-object p1

    instance-of p1, p1, Ln38;

    if-eqz p1, :cond_a

    if-nez v2, :cond_9

    sget-object p1, Lpc4$b;->CENTER_Y:Lpc4$b;

    if-ne v1, p1, :cond_8

    goto :goto_3

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v3

    :cond_a
    return v2

    :pswitch_3
    sget-object v2, Lpc4$b;->LEFT:Lpc4$b;

    if-eq v1, v2, :cond_c

    sget-object v2, Lpc4$b;->RIGHT:Lpc4$b;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    move v2, v0

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {p1}, Lpc4;->h()Lbd4;

    move-result-object p1

    instance-of p1, p1, Ln38;

    if-eqz p1, :cond_f

    if-nez v2, :cond_e

    sget-object p1, Lpc4$b;->CENTER_X:Lpc4$b;

    if-ne v1, p1, :cond_d

    goto :goto_6

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v3

    :cond_f
    return v2

    :pswitch_4
    sget-object p1, Lpc4$b;->BASELINE:Lpc4$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lpc4$b;->CENTER_X:Lpc4$b;

    if-eq v1, p1, :cond_10

    sget-object p1, Lpc4$b;->CENTER_Y:Lpc4$b;

    if-eq v1, p1, :cond_10

    return v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lpc4;->f:Lpc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc4;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpc4;->f:Lpc4;

    iget-object v0, v0, Lpc4;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc4;->f:Lpc4;

    iput-object v1, v0, Lpc4;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lpc4;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lpc4;->f:Lpc4;

    const/4 v0, 0x0

    iput v0, p0, Lpc4;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lpc4;->h:I

    iput-boolean v0, p0, Lpc4;->c:Z

    iput v0, p0, Lpc4;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc4;->c:Z

    iput v0, p0, Lpc4;->b:I

    return-void
.end method

.method public s(Lo61;)V
    .locals 2

    iget-object p1, p0, Lpc4;->i:Lbgi;

    if-nez p1, :cond_0

    new-instance p1, Lbgi;

    sget-object v0, Lbgi$a;->UNRESTRICTED:Lbgi$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbgi;-><init>(Lbgi$a;Ljava/lang/String;)V

    iput-object p1, p0, Lpc4;->i:Lbgi;

    return-void

    :cond_0
    invoke-virtual {p1}, Lbgi;->h()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lpc4;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpc4;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpc4;->d:Lbd4;

    invoke-virtual {v1}, Lbd4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc4;->e:Lpc4$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 1

    invoke-virtual {p0}, Lpc4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lpc4;->h:I

    :cond_0
    return-void
.end method

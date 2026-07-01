.class public final Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj9;->b:I

    iput-object p2, p0, Lkj9;->a:Lcom/google/common/collect/g;

    return-void
.end method

.method public static a(IILpqd;)Lrj0;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Ld2j;->a(Lpqd;)Ld2j;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Luj0;->c(Lpqd;)Luj0;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Ltj0;->b(Lpqd;)Ltj0;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Ly1j;->d(ILpqd;)Lrj0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILpqd;)Lkj9;
    .locals 7

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v3

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v4

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lpqd;->e0(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lpqd;->D()I

    move-result v3

    invoke-static {v3, p1}, Lkj9;->c(ILpqd;)Lkj9;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, Lkj9;->a(IILpqd;)Lrj0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lrj0;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, Luj0;

    invoke-virtual {v2}, Luj0;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_2
    invoke-virtual {p1, v5}, Lpqd;->f0(I)V

    invoke-virtual {p1, v1}, Lpqd;->e0(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkj9;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkj9;-><init>(ILcom/google/common/collect/g;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lrj0;
    .locals 3

    iget-object v0, p0, Lkj9;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lkj9;->b:I

    return v0
.end method

.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj4$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:I

.field public final C:Z

.field public final w:Lcg4;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lhve;


# direct methods
.method public constructor <init>(Lcg4;Ljava/lang/String;Ljava/lang/String;Lhve;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj4;->w:Lcg4;

    iput-object p2, p0, Lnj4;->x:Ljava/lang/String;

    iput-object p3, p0, Lnj4;->y:Ljava/lang/String;

    iput-object p4, p0, Lnj4;->z:Lhve;

    iput-object p5, p0, Lnj4;->A:Ljava/util/List;

    iput p6, p0, Lnj4;->B:I

    iput-boolean p7, p0, Lnj4;->C:Z

    return-void
.end method

.method public static e(Lwab;)Lnj4;
    .locals 9

    new-instance v0, Lnj4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj4$a;-><init>(Loj4;)V

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "contact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "friendsCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "friends"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "presence"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "restricted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "summary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lcg4;->F(Lwab;)Lcg4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnj4$a;->b(Lcg4;)Lnj4$a;

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lwab;->F2()I

    move-result v4

    invoke-virtual {v0, v4}, Lnj4$a;->d(I)Lnj4$a;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lnj4$a;->c(Ljava/util/List;)Lnj4$a;

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Lhve;->a(Lwab;)Lhve;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnj4$a;->e(Lhve;)Lnj4$a;

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lwab;->A2()Z

    move-result v4

    invoke-virtual {v0, v4}, Lnj4$a;->f(Z)Lnj4$a;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnj4$a;->g(Ljava/lang/String;)Lnj4$a;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lnj4$a;->a()Lnj4;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_5
        -0x4d52f7a5 -> :sswitch_4
        -0x4c186305 -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x2490cc7a -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lcg4;
    .locals 1

    iget-object v0, p0, Lnj4;->w:Lcg4;

    return-object v0
.end method

.method public d()Lhve;
    .locals 1

    iget-object v0, p0, Lnj4;->z:Lhve;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnj4;->w:Lcg4;

    iget-object v1, p0, Lnj4;->x:Ljava/lang/String;

    invoke-static {v1}, Lztj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnj4;->A:Ljava/util/List;

    invoke-static {v2}, Loq9;->d(Ljava/util/Collection;)I

    move-result v2

    iget v3, p0, Lnj4;->B:I

    iget-boolean v4, p0, Lnj4;->C:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{contact="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', friends="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

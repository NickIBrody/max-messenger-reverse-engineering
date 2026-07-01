.class public final La38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La38$b;,
        La38$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:Z

.field public final E:La38$b;

.field public final F:Lc38;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZLa38$b;Lc38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La38;->w:J

    iput-boolean p3, p0, La38;->x:Z

    iput-boolean p4, p0, La38;->y:Z

    iput-boolean p5, p0, La38;->z:Z

    iput-object p6, p0, La38;->A:Ljava/lang/String;

    iput-object p7, p0, La38;->B:Ljava/lang/String;

    iput-boolean p8, p0, La38;->C:Z

    iput-boolean p9, p0, La38;->D:Z

    iput-object p10, p0, La38;->E:La38$b;

    if-nez p11, :cond_0

    invoke-static {}, Lc38;->d()Lc38;

    move-result-object p11

    :cond_0
    iput-object p11, p0, La38;->F:Lc38;

    return-void
.end method

.method public static a(Lwab;)La38;
    .locals 7

    new-instance v0, La38$a;

    invoke-direct {v0}, La38$a;-><init>()V

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "isCustomTitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "isImportant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "groupId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "baseIconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "isMember"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "isModerator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "isAnswered"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "messaging"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "groupOptions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, La38$a;->f(Z)La38$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, La38$a;->g(Z)La38$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, La38$a;->c(J)La38$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La38$a;->k(Ljava/lang/String;)La38$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La38$a;->b(Ljava/lang/String;)La38$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, La38$a;->i(Z)La38$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, La38$a;->h(Z)La38$a;

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, La38$a;->e(Z)La38$a;

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La38$b;->e(Ljava/lang/String;)La38$b;

    move-result-object v4

    invoke-virtual {v0, v4}, La38$a;->j(La38$b;)La38$a;

    goto :goto_2

    :pswitch_9
    invoke-static {p0}, Lc38;->f(Lwab;)Lc38;

    move-result-object v4

    invoke-virtual {v0, v4}, La38$a;->d(Lc38;)La38$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, La38$a;->a()La38;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5f4d54e1 -> :sswitch_9
        -0x55d4c8fc -> :sswitch_8
        -0x4d0f03d9 -> :sswitch_7
        -0x31401905 -> :sswitch_6
        -0x1810839c -> :sswitch_5
        -0x1524f9db -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x117d5bfa -> :sswitch_2
        0x39cf6a18 -> :sswitch_1
        0x4161c1dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, La38;->w:J

    iget-boolean v2, p0, La38;->x:Z

    iget-boolean v3, p0, La38;->y:Z

    iget-boolean v4, p0, La38;->z:Z

    iget-object v5, p0, La38;->A:Ljava/lang/String;

    iget-object v6, p0, La38;->B:Ljava/lang/String;

    iget-boolean v7, p0, La38;->C:Z

    iget-boolean v8, p0, La38;->D:Z

    iget-object v9, p0, La38;->E:La38$b;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, La38;->F:Lc38;

    invoke-virtual {v10}, Lc38;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{groupId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAnswered="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isModerator="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImportant="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseIconUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMember="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messagingPermissions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lvld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvld$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lh60;

.field public final d:Lxld;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Lxn5;

.field public final i:Lvab;


# direct methods
.method public constructor <init>(Lvld$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvld$a;->b(Lvld$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lvld;->a:J

    invoke-static {p1}, Lvld$a;->i(Lvld$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvld;->b:Ljava/lang/String;

    invoke-static {p1}, Lvld$a;->a(Lvld$a;)Lh60;

    move-result-object v0

    iput-object v0, p0, Lvld;->c:Lh60;

    invoke-static {p1}, Lvld$a;->f(Lvld$a;)Lxld;

    move-result-object v0

    iput-object v0, p0, Lvld;->d:Lxld;

    invoke-static {p1}, Lvld$a;->d(Lvld$a;)Z

    move-result v0

    iput-boolean v0, p0, Lvld;->e:Z

    invoke-static {p1}, Lvld$a;->g(Lvld$a;)Z

    move-result v0

    iput-boolean v0, p0, Lvld;->f:Z

    invoke-static {p1}, Lvld$a;->e(Lvld$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvld;->g:Ljava/util/List;

    invoke-static {p1}, Lvld$a;->c(Lvld$a;)Lxn5;

    move-result-object v0

    iput-object v0, p0, Lvld;->h:Lxn5;

    invoke-static {p1}, Lvld$a;->h(Lvld$a;)Lvab;

    move-result-object p1

    iput-object p1, p0, Lvld;->i:Lvab;

    return-void
.end method

.method public static b(Lwab;)Lvld;
    .locals 7

    new-instance v0, Lvld$a;

    invoke-direct {v0}, Lvld$a;-><init>()V

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "attaches"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "cid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "elements"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "detectShare"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "isLive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lh60;->a(Lwab;)Lh60;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvld$a;->k(Lh60;)Lvld$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvld$a;->s(Ljava/lang/String;)Lvld$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lxld;->b(Lwab;)Lxld;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvld$a;->p(Lxld;)Lvld$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lvld$a;->l(J)Lvld$a;

    goto :goto_2

    :pswitch_4
    new-instance v4, Luld;

    invoke-direct {v4}, Luld;-><init>()V

    invoke-static {p0, v4}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvld$a;->o(Ljava/util/List;)Lvld$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lvld$a;->n(Z)Lvld$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lvld$a;->q(Z)Lvld$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lvld$a;->j()Lvld;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x465a72ca -> :sswitch_6
        -0xb1a1904 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x32affa -> :sswitch_2
        0x36452d -> :sswitch_1
        0x201c7db3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.method public a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iget-wide v1, p0, Lvld;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvld;->b:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "text"

    iget-object v2, p0, Lvld;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lvld;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detectShare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvld;->c:Lh60;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "attaches"

    iget-object v2, p0, Lvld;->c:Lh60;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvld;->d:Lxld;

    if-eqz v1, :cond_2

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lvld;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvld;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "elements"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lvld;->h:Lxn5;

    if-eqz v1, :cond_4

    const-string v2, "delayedAttributes"

    invoke-virtual {v1}, Lxn5;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lvld;->i:Lvab;

    if-eqz v1, :cond_5

    const-string v2, "type"

    invoke-virtual {v1}, Lvab;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lvld;->a:J

    invoke-static {}, Lvgh;->a()Lvgh$b;

    move-result-object v2

    invoke-virtual {v2}, Lvgh$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvld;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "***"

    :goto_0
    iget-object v3, p0, Lvld;->c:Lh60;

    iget-object v4, p0, Lvld;->d:Lxld;

    iget-boolean v5, p0, Lvld;->e:Z

    iget-boolean v6, p0, Lvld;->f:Z

    iget-object v7, p0, Lvld;->g:Ljava/util/List;

    invoke-static {v7}, Loq9;->d(Ljava/util/Collection;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OutgoingMessage{cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attaches="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detectShare="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", live=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', elements="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

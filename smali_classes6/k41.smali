.class public final Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk41$a;,
        Lk41$c;,
        Lk41$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:J

.field public final w:Lk41$c;

.field public final x:Ljava/lang/String;

.field public final y:Lk41$b;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk41$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk41$a;->f(Lk41$a;)Lk41$c;

    move-result-object v0

    iput-object v0, p0, Lk41;->w:Lk41$c;

    invoke-static {p1}, Lk41$a;->e(Lk41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk41;->x:Ljava/lang/String;

    invoke-static {p1}, Lk41$a;->b(Lk41$a;)Lk41$b;

    move-result-object v0

    iput-object v0, p0, Lk41;->y:Lk41$b;

    invoke-static {p1}, Lk41$a;->g(Lk41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk41;->z:Ljava/lang/String;

    invoke-static {p1}, Lk41$a;->c(Lk41$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk41;->A:Ljava/lang/String;

    invoke-static {p1}, Lk41$a;->d(Lk41$a;)Z

    move-result v0

    iput-boolean v0, p0, Lk41;->B:Z

    invoke-static {p1}, Lk41$a;->a(Lk41$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lk41;->C:J

    return-void
.end method

.method public static d(Lwab;)Lk41;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    new-instance v1, Lk41$a;

    invoke-direct {v1}, Lk41$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "isQuick"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "contactId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "payload"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "intent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lk41$a;->l(Z)Lk41$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk41$c;->i(Ljava/lang/String;)Lk41$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk41$a;->n(Lk41$c;)Lk41$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk41$a;->m(Ljava/lang/String;)Lk41$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk41$a;->o(Ljava/lang/String;)Lk41$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lk41$a;->i(J)Lk41$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk41$a;->k(Ljava/lang/String;)Lk41$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk41$b;->i(Ljava/lang/String;)Lk41$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk41$a;->j(Lk41$b;)Lk41$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lk41$a;->h()Lk41;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_6
        -0x2ee41e72 -> :sswitch_5
        -0x18815aa5 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x7b57d2e3 -> :sswitch_0
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
.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk41;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lk41;->w:Lk41$c;

    invoke-virtual {v1}, Lk41$c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object v2, p0, Lk41;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk41;->y:Lk41$b;

    invoke-virtual {v1}, Lk41$b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    iget-object v2, p0, Lk41;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lk41;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isQuick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lk41;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contactId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

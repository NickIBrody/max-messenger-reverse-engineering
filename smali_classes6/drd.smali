.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs1;

.field public final b:Lap1;

.field public final c:Lfub;

.field public final d:Lkrd;


# direct methods
.method public constructor <init>(Lnvf;Lhs1;Lap1;Lfub;Lkrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrd;->a:Lhs1;

    iput-object p3, p0, Ldrd;->b:Lap1;

    iput-object p4, p0, Ldrd;->c:Lfub;

    iput-object p5, p0, Ldrd;->d:Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lhs1$a;Lorg/json/JSONObject;Lamh;)Lzqd;
    .locals 7

    iget-object v0, p0, Ldrd;->b:Lap1;

    invoke-virtual {v0, p3}, Lap1;->j(Lamh;)La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->j()Ljava/util/Map;

    move-result-object v4

    const-string v3, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object p1

    invoke-static {v1}, Ln7i;->H(Lorg/json/JSONObject;)Lb1c;

    move-result-object p2

    invoke-static {v1}, Ln7i;->d0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ln7i;->K(Lorg/json/JSONObject;)Lrtd;

    move-result-object v3

    invoke-static {v1}, Ln7i;->I0(Lorg/json/JSONObject;)Lhs1$d;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lhs1;->u:Lrtd;

    :cond_0
    invoke-static {v1}, Ln7i;->t(Lorg/json/JSONObject;)Lqg1;

    move-result-object v5

    new-instance v6, Lzqd$a;

    invoke-direct {v6, v2}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v6, v3}, Lzqd$a;->b(Lrtd;)Lzqd$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzqd$a;->e(La1c;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzqd$a;->g(Lb1c;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzqd$a;->i(Ljava/util/List;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lzqd$a;->d(Lqg1;)Lzqd$a;

    move-result-object p1

    iget-object p2, p0, Ldrd;->c:Lfub;

    invoke-virtual {p2, v1, p3}, Lfub;->e(Lorg/json/JSONObject;Lamh;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzqd$a;->h(Ljava/util/List;)Lzqd$a;

    move-result-object p1

    invoke-static {v1}, Ln7i;->A0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzqd$a;->c(Ljava/lang/Integer;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lzqd$a;->j(Lhs1$d;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1}, Lzqd$a;->a()Lzqd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhs1$a;Lorg/json/JSONObject;Lamh;)Lzqd;
    .locals 7

    iget-object v0, p0, Ldrd;->b:Lap1;

    invoke-virtual {v0, p3}, Lap1;->j(Lamh;)La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->j()Ljava/util/Map;

    move-result-object v4

    const-string v3, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object p1

    invoke-static {v1}, Ln7i;->H(Lorg/json/JSONObject;)Lb1c;

    move-result-object p2

    invoke-static {v1}, Ln7i;->d0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ln7i;->t(Lorg/json/JSONObject;)Lqg1;

    move-result-object v3

    invoke-static {v1}, Ln7i;->A0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ln7i;->I0(Lorg/json/JSONObject;)Lhs1$d;

    move-result-object v5

    new-instance v6, Lzqd$a;

    invoke-direct {v6, v2}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v6, p1}, Lzqd$a;->e(La1c;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzqd$a;->g(Lb1c;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzqd$a;->i(Ljava/util/List;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lzqd$a;->d(Lqg1;)Lzqd$a;

    move-result-object p1

    iget-object p2, p0, Ldrd;->c:Lfub;

    invoke-virtual {p2, v1, p3}, Lfub;->e(Lorg/json/JSONObject;Lamh;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzqd$a;->h(Ljava/util/List;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lzqd$a;->c(Ljava/lang/Integer;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lzqd$a;->j(Lhs1$d;)Lzqd$a;

    move-result-object p1

    invoke-virtual {p1}, Lzqd$a;->a()Lzqd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;Lamh;)Lard;
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "state"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ln7i;->t0(Lorg/json/JSONObject;)Lhs1$a;

    move-result-object v7

    iget-object v8, p0, Ldrd;->a:Lhs1;

    invoke-virtual {v8}, Lhs1;->k()Lhs1$a;

    move-result-object v8

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, p0, Ldrd;->a:Lhs1;

    iget-object v7, p0, Ldrd;->c:Lfub;

    invoke-virtual {v7, v6, p2}, Lfub;->e(Lorg/json/JSONObject;Lamh;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhs1;->K(Ljava/util/List;)V

    iget-object v5, p0, Ldrd;->a:Lhs1;

    invoke-static {v6}, Ln7i;->d0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhs1;->L(Ljava/util/List;)V

    invoke-static {v6}, Ln7i;->A0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, Ldrd;->a:Lhs1;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lhs1;->G(I)V

    :cond_0
    iget-object v5, p0, Ldrd;->b:Lap1;

    sget-object v7, Lap1$a;->DEFAULT_TO_CALL_OPTIONS:Lap1$a;

    invoke-virtual {v5, p2, v7}, Lap1;->i(Lamh;Lap1$a;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "handleConversationParticipants"

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v5 .. v12}, Lap1;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;)V

    goto :goto_1

    :cond_1
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v7, v6, v11}, Ldrd;->a(Lhs1$a;Lorg/json/JSONObject;Lamh;)Lzqd;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p2, "CALLED"

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v7, v6, v11}, Ldrd;->b(Lhs1$a;Lorg/json/JSONObject;Lamh;)Lzqd;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Ldrd;->d:Lkrd;

    invoke-virtual {p2, v6}, Lkrd;->d(Lorg/json/JSONObject;)Lhs1$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object p2, v11

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lard;

    invoke-direct {p1, v1, v0, v2}, Lard;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-object p1
.end method

.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lzrd;

.field public final c:Lcrd;

.field public final d:Le5g;

.field public final e:Ld00;

.field public final f:Lzrk;


# direct methods
.method public constructor <init>(Lnvf;Lzrd;Lcrd;Le5g;Ld00;Lzrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmh;->a:Lnvf;

    iput-object p2, p0, Lqmh;->b:Lzrd;

    iput-object p3, p0, Lqmh;->c:Lcrd;

    iput-object p4, p0, Lqmh;->d:Le5g;

    iput-object p5, p0, Lqmh;->e:Ld00;

    iput-object p6, p0, Lqmh;->f:Lzrk;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lsmh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lsmh;->TIMEOUT:Lsmh;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lsmh;->ACTIVATE:Lsmh;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lsmh;->UPDATE:Lsmh;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lsmh;->REMOVE:Lsmh;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lrmh;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqmh;->b(Ljava/lang/String;)Lsmh;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqmh;->e(Lorg/json/JSONObject;)Ls7i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lrmh;

    invoke-direct {v3, v1, v0, p1, v2}, Lrmh;-><init>(Ljava/util/Set;ILs7i;Z)V

    return-object v3
.end method

.method public final c(Lorg/json/JSONObject;)Lxmh;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqmh;->b(Ljava/lang/String;)Lsmh;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lqmh;->e(Lorg/json/JSONObject;)Ls7i;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ls7i;

    invoke-virtual {v7}, Ls7i;->c()I

    move-result v8

    invoke-static {v3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lrmh;

    invoke-direct {v10, v9, v8, v7, v6}, Lrmh;-><init>(Ljava/util/Set;ILs7i;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lrmh;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lrmh;-><init>(Ljava/util/Set;ILs7i;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Lxmh;

    invoke-direct {p1, v0}, Lxmh;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lrmh;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lqmh;->a(Lorg/json/JSONObject;)Lrmh;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqmh;->a:Lnvf;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse room update notification"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;)Ls7i;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "active"

    invoke-static {v1, v2}, Lu19;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "countdownSec"

    invoke-static {v1, v2}, Lu19;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "timeoutMs"

    invoke-static {v1, v2}, Lu19;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "participantCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "participantIds"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v8, v0, Lqmh;->b:Lzrd;

    invoke-virtual {v8, v3}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v8, "addParticipantIds"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v0, Lqmh;->b:Lzrd;

    invoke-virtual {v9, v8}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "removeParticipantIds"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v12, v0, Lqmh;->b:Lzrd;

    invoke-virtual {v12, v9}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v12, "recordInfo"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lqmh;->d:Le5g;

    invoke-virtual {v13, v12}, Le5g;->b(Lorg/json/JSONObject;)Lo7i;

    move-result-object v12

    move-object v13, v12

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v12, "asrInfo"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v14, v0, Lqmh;->e:Ld00;

    invoke-virtual {v14, v12}, Ld00;->a(Lorg/json/JSONObject;)Ltb1;

    move-result-object v12

    move-object v14, v12

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v12, "muteStates"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v1, v12}, Ln7i;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    :goto_5
    move-object v15, v12

    goto :goto_6

    :cond_5
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v12

    goto :goto_5

    :goto_6
    const-string v12, "participants"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v7, v0, Lqmh;->c:Lcrd;

    move/from16 v17, v2

    new-instance v2, Lamh$b;

    invoke-direct {v2, v4}, Lamh$b;-><init>(I)V

    invoke-virtual {v7, v12, v2}, Lcrd;->a(Lorg/json/JSONObject;Lamh;)Lk7i;

    move-result-object v2

    goto :goto_7

    :cond_6
    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_7
    const-string v7, "pinnedParticipantId"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v1, v7}, Lu19;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v12, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lhs1$a;->a(Ljava/lang/String;)Lhs1$a;

    move-result-object v7

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    const-string v12, "urlSharingInfo"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v12, v0, Lqmh;->f:Lzrk;

    invoke-virtual {v12, v1}, Lzrk;->c(Lorg/json/JSONObject;)Le8i;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_9
    move/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v3

    goto :goto_a

    :cond_8
    const/16 v18, 0x0

    goto :goto_9

    :goto_a
    new-instance v3, Ls7i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Ls7i;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lo7i;Ltb1;Ljava/util/Map;Lk7i;Lhs1$a;Le8i;)V

    return-object v3
.end method

.method public final f(Lorg/json/JSONObject;)Lxmh;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lqmh;->c(Lorg/json/JSONObject;)Lxmh;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqmh;->a:Lnvf;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

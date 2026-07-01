.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap1$a;,
        Lap1$b;
    }
.end annotation


# instance fields
.field public final a:Lns1;

.field public final b:Lnvf;

.field public c:Lrt7;

.field public final d:Lzlh;

.field public final e:Lbt7;

.field public final f:Lvm9;

.field public final g:Lgs1;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:La1c;


# direct methods
.method public constructor <init>(Lns1;Lnvf;Lrt7;Lzlh;Lbt7;Lvm9;Lgs1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->a:Lns1;

    iput-object p2, p0, Lap1;->b:Lnvf;

    iput-object p3, p0, Lap1;->c:Lrt7;

    iput-object p4, p0, Lap1;->d:Lzlh;

    iput-object p5, p0, Lap1;->e:Lbt7;

    iput-object p6, p0, Lap1;->f:Lvm9;

    iput-object p7, p0, Lap1;->g:Lgs1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lap1;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lap1;->i:Ljava/util/LinkedHashMap;

    new-instance v0, La1c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    iput-object v0, p0, Lap1;->j:La1c;

    return-void
.end method

.method public static b(Lsla;Ltla;Ljava/util/List;Ljava/util/ArrayList;Z)Ltla;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ltla;->UNMUTED:Ltla;

    return-object p0

    :cond_0
    sget-object v0, Lap1$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_4

    sget-object p0, Ltla;->UNMUTED:Ltla;

    return-object p0

    :cond_2
    sget-object p4, Lhs1$c;->CREATOR:Lhs1$c;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lhs1$c;->ADMIN:Lhs1$c;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    sget-object p0, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    return-object p0
.end method

.method public static f(Lh1c;)Z
    .locals 3

    invoke-interface {p0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltla;->MUTED_PERMANENT:Ltla;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    if-ne v0, v2, :cond_1

    sget-object v0, Ltla;->UNMUTED:Ltla;

    invoke-interface {p0, v0}, Lv99;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lv99;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lh1c;)V
    .locals 2

    invoke-interface {p0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    sget-object v1, Ltla;->MUTED_PERMANENT:Ltla;

    if-ne v0, v1, :cond_0

    sget-object v0, Ltla;->UNMUTED_BUT_MUTED_ONCE:Ltla;

    invoke-interface {p0, v0}, Lv99;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltla;->UNMUTED:Ltla;

    invoke-interface {p0, v0}, Lv99;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic y(Lap1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lap1;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Lqtm;

    iget-object v1, p0, Lap1;->j:La1c;

    invoke-direct {v0, v1}, Lqtm;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lap1;->f(Lh1c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "CallMediaOptionsDelegate"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "unmuteOptions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lsla;->valueOf(Ljava/lang/String;)Lsla;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lap1;->b:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid MediaOption in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6, v4}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lap1;->b:Lnvf;

    invoke-interface {v2, v0, p2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v2, p0, Lap1;->d:Lzlh;

    invoke-virtual {v2, p1}, Lzlh;->a(Lorg/json/JSONObject;)Lamh;

    move-result-object v4

    iget-object v2, p0, Lap1;->a:Lns1;

    invoke-virtual {v2}, Lns1;->s()Lhs1;

    move-result-object v2

    invoke-virtual {v2}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    const-string v3, "adminId"

    invoke-static {p1, v3}, Lu19;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lhs1$a;->b(Ljava/lang/String;)Lhs1$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v5, "participantId"

    invoke-static {p1, v5}, Lu19;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lhs1$a;->b(Ljava/lang/String;)Lhs1$a;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "muteAll"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v5, :cond_3

    invoke-static {v5, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2}, Ln7i;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :cond_2
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object v1

    iget-object v3, p0, Lap1;->a:Lns1;

    new-instance v4, Lzqd$a;

    invoke-direct {v4, v2}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v4, v1}, Lzqd$a;->e(La1c;)Lzqd$a;

    move-result-object v1

    invoke-virtual {v1}, Lzqd$a;->a()Lzqd;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v3, v1, v6, v2, v6}, Lns1;->i(Lns1;Lzqd;Lamh;ILjava/lang/Object;)Lhs1;

    return-void

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lap1$a;->IGNORE_CALL_OPTIONS:Lap1$a;

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lap1;->w(Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V

    move-object v6, v4

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1}, Lns1;->N()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1, v6}, Lns1;->w(Lamh;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhs1$a;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object v3

    new-instance v4, Lzqd$a;

    invoke-direct {v4, v2}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v4, v3}, Lzqd$a;->e(La1c;)Lzqd$a;

    move-result-object v2

    invoke-virtual {v2}, Lzqd$a;->a()Lzqd;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1, v7, v6}, Lns1;->k(Ljava/util/List;Lamh;)Ljava/util/List;

    return-void

    :cond_5
    move-object v6, v4

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v6, v2}, Lap1;->e(Lorg/json/JSONObject;Lamh;Z)V

    sget-object v3, Lap1$a;->IGNORE_CALL_OPTIONS:Lap1$a;

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lap1;->w(Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1}, Lns1;->N()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1, v6}, Lns1;->w(Lamh;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhs1$a;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object v3

    new-instance v4, Lzqd$a;

    invoke-direct {v4, v2}, Lzqd$a;-><init>(Lhs1$a;)V

    invoke-virtual {v4, v3}, Lzqd$a;->e(La1c;)Lzqd$a;

    move-result-object v2

    invoke-virtual {v2}, Lzqd$a;->a()Lzqd;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1, v7, v6}, Lns1;->k(Ljava/util/List;Lamh;)Ljava/util/List;

    return-void

    :cond_7
    invoke-virtual {p0, p1, v6, v8}, Lap1;->e(Lorg/json/JSONObject;Lamh;Z)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lamh;Z)V
    .locals 11

    iget-object v0, p0, Lap1;->e:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p1}, Ln7i;->Q0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lap1;->b:Lnvf;

    const-string v4, "CallMediaOptionsDelegate"

    const-string v5, "media options parsing error"

    invoke-interface {v3, v4, v5, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_1
    const-string v3, "muteStates"

    invoke-static {p1, v3}, Ln7i;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsla;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltla;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unmuteOptions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "unmute"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v3, "handleMuteParticipant"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move v6, p3

    invoke-static/range {v1 .. v10}, Lap1;->y(Lap1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lap1;->j:La1c;

    invoke-virtual {v2}, La1c;->k()Lula;

    move-result-object v2

    invoke-static {p1}, Ln7i;->R0(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsla;

    sget-object v7, Lap1$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lsla;->MOVIE_SHARING:Lsla;

    invoke-virtual {v2}, Lula;->b()Ltla;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v6, Lsla;->SCREEN_SHARING:Lsla;

    invoke-virtual {v2}, Lula;->c()Ltla;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v6, Lsla;->VIDEO:Lsla;

    invoke-virtual {v2}, Lula;->d()Ltla;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v6, Lsla;->AUDIO:Lsla;

    invoke-virtual {v2}, Lula;->a()Ltla;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lula;->a()Ltla;

    move-result-object v0

    sget-object v6, Lsla;->AUDIO:Lsla;

    sget-object v7, Ltla;->MUTED_PERMANENT:Ltla;

    if-ne v0, v7, :cond_b

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Lula;->d()Ltla;

    move-result-object v0

    sget-object v6, Lsla;->VIDEO:Lsla;

    if-ne v0, v7, :cond_c

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Lula;->c()Ltla;

    move-result-object v0

    sget-object v6, Lsla;->SCREEN_SHARING:Lsla;

    if-ne v0, v7, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lula;->b()Ltla;

    move-result-object v0

    sget-object v2, Lsla;->MOVIE_SHARING:Lsla;

    if-ne v0, v7, :cond_e

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v4, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    new-instance v0, Lt1c;

    new-instance v2, Ls1c;

    invoke-direct {v2, v5, v3}, Ls1c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    invoke-direct {v0, v2, p3}, Lt1c;-><init>(Ls1c;Z)V

    iget-object v2, p0, Lap1;->c:Lrt7;

    sget-object v3, Ldg1;->MUTE_PARTICIPANT:Ldg1;

    invoke-interface {v2, v3, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_4
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lap1;->a:Lns1;

    invoke-virtual {v1, p2}, Lns1;->t(Lhs1$a;)Lhs1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-static {}, Lsla;->values()[Lsla;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lsla;->AUDIO:Lsla;

    iget-object v3, p0, Lap1;->j:La1c;

    invoke-virtual {v3}, La1c;->a()Ltla;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsla;->VIDEO:Lsla;

    iget-object v3, p0, Lap1;->j:La1c;

    invoke-virtual {v3}, La1c;->e()Ltla;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsla;->SCREEN_SHARING:Lsla;

    iget-object v3, p0, Lap1;->j:La1c;

    invoke-virtual {v3}, La1c;->d()Ltla;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsla;->MOVIE_SHARING:Lsla;

    iget-object v3, p0, Lap1;->j:La1c;

    invoke-virtual {v3}, La1c;->c()Ltla;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltla;

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p4

    :goto_4
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    iget-object p4, p0, Lap1;->a:Lns1;

    invoke-virtual {p4}, Lns1;->s()Lhs1;

    move-result-object p4

    invoke-virtual {p4}, Lhs1;->k()Lhs1$a;

    move-result-object p4

    invoke-static {p2, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-static {}, Lsla;->values()[Lsla;

    move-result-object p4

    array-length p4, p4

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    sget-object p4, Lsla;->AUDIO:Lsla;

    iget-object v2, p0, Lap1;->j:La1c;

    invoke-virtual {v2}, La1c;->a()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->VIDEO:Lsla;

    iget-object v2, p0, Lap1;->j:La1c;

    invoke-virtual {v2}, La1c;->e()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->SCREEN_SHARING:Lsla;

    iget-object v2, p0, Lap1;->j:La1c;

    invoke-virtual {v2}, La1c;->d()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->MOVIE_SHARING:Lsla;

    iget-object v2, p0, Lap1;->j:La1c;

    invoke-virtual {v2}, La1c;->c()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    iget-object p2, v1, Lhs1;->b:La1c;

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    invoke-static {}, Lsla;->values()[Lsla;

    move-result-object p4

    array-length p4, p4

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(I)V

    sget-object p4, Lsla;->AUDIO:Lsla;

    iget-object v2, v1, Lhs1;->b:La1c;

    invoke-virtual {v2}, La1c;->a()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->VIDEO:Lsla;

    iget-object v2, v1, Lhs1;->b:La1c;

    invoke-virtual {v2}, La1c;->e()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->SCREEN_SHARING:Lsla;

    iget-object v2, v1, Lhs1;->b:La1c;

    invoke-virtual {v2}, La1c;->d()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lsla;->MOVIE_SHARING:Lsla;

    iget-object v2, v1, Lhs1;->b:La1c;

    invoke-virtual {v2}, La1c;->c()Ltla;

    move-result-object v2

    invoke-virtual {p2, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p4, p0, Lap1;->b:Lnvf;

    const-string v2, "CallMediaOptionsDelegate"

    const-string v3, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {p4, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_a

    const-string p4, "muteStates"

    invoke-static {p1, p4}, Ln7i;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsla;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltla;

    if-eqz p5, :cond_9

    invoke-interface {p2, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, p3}, Lap1;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string p4, "unmute"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const-string p5, "roles"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_d

    :try_start_0
    invoke-static {p1}, Ln7i;->d0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lhs1;->l()Ljava/util/List;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v0

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhs1;->l()Ljava/util/List;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_c

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :goto_8
    new-instance v0, La1c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    sget-object p5, Lsla;->AUDIO:Lsla;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    invoke-static {p5, v1, p1, p3, p4}, Lap1;->b(Lsla;Ltla;Ljava/util/List;Ljava/util/ArrayList;Z)Ltla;

    move-result-object p5

    invoke-virtual {v0, p5}, La1c;->f(Ltla;)V

    sget-object p5, Lsla;->VIDEO:Lsla;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    invoke-static {p5, v1, p1, p3, p4}, Lap1;->b(Lsla;Ltla;Ljava/util/List;Ljava/util/ArrayList;Z)Ltla;

    move-result-object p5

    invoke-virtual {v0, p5}, La1c;->i(Ltla;)V

    sget-object p5, Lsla;->SCREEN_SHARING:Lsla;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltla;

    invoke-static {p5, v1, p1, p3, p4}, Lap1;->b(Lsla;Ltla;Ljava/util/List;Ljava/util/ArrayList;Z)Ltla;

    move-result-object p5

    invoke-virtual {v0, p5}, La1c;->h(Ltla;)V

    sget-object p5, Lsla;->MOVIE_SHARING:Lsla;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltla;

    invoke-static {p5, p2, p1, p3, p4}, Lap1;->b(Lsla;Ltla;Ljava/util/List;Ljava/util/ArrayList;Z)Ltla;

    move-result-object p1

    invoke-virtual {v0, p1}, La1c;->g(Ltla;)V

    return-object v0
.end method

.method public final i(Lamh;Lap1$a;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lap1$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lap1;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lap1;->j(Lamh;)La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lamh;)La1c;
    .locals 9

    iget-object v0, p0, Lap1;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, La1c;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    check-cast v1, La1c;

    return-object v1
.end method

.method public final k()La1c;
    .locals 1

    iget-object v0, p0, Lap1;->j:La1c;

    return-object v0
.end method

.method public final l(Z)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lap1;->f:Lvm9;

    invoke-virtual {p1}, Lvm9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwzm;

    iget-object v0, p0, Lap1;->j:La1c;

    invoke-direct {p1, v0}, Lwzm;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->f(Lh1c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    new-instance p1, Le0n;

    iget-object v0, p0, Lap1;->j:La1c;

    invoke-direct {p1, v0}, Le0n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->f(Lh1c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lap1;->f:Lvm9;

    invoke-virtual {p1}, Lvm9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls0n;

    iget-object v0, p0, Lap1;->j:La1c;

    invoke-direct {p1, v0}, Ls0n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->f(Lh1c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lap1;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lap1;->b:Lnvf;

    const-string v1, "CallMediaOptionsDelegate"

    const-string v2, "can\'t handle mute participant"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(ZLhs1$a;)V
    .locals 1

    if-nez p1, :cond_3

    iget-object p1, p0, Lap1;->a:Lns1;

    invoke-virtual {p1}, Lns1;->s()Lhs1;

    move-result-object p1

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, La1n;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, La1n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, La1n;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ltla;->MUTED_PERMANENT:Ltla;

    if-ne p2, v0, :cond_0

    sget-object p2, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    invoke-virtual {p1, p2}, La1n;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Li1n;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Li1n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li1n;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    sget-object p2, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    invoke-virtual {p1, p2}, Li1n;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lq1n;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Lq1n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq1n;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    sget-object p2, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    invoke-virtual {p1, p2}, Lq1n;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lx1n;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Lx1n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx1n;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    sget-object p2, Ltla;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Ltla;

    invoke-virtual {p1, p2}, Lx1n;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q(Ljava/util/List;Lhs1$a;)V
    .locals 2

    iget-object v0, p0, Lap1;->a:Lns1;

    invoke-virtual {v0}, Lns1;->s()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lhs1;->L(Ljava/util/List;)V

    sget-object p2, Lhs1$c;->ADMIN:Lhs1$c;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le5m;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Le5m;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->g(Lh1c;)V

    new-instance p1, Lz9m;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Lz9m;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->g(Lh1c;)V

    new-instance p1, Lgdm;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Lgdm;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->g(Lh1c;)V

    new-instance p1, Ltpm;

    iget-object p2, p0, Lap1;->j:La1c;

    invoke-direct {p1, p2}, Ltpm;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lap1;->g(Lh1c;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 7

    new-instance v0, La1c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    iput-object v0, p0, Lap1;->j:La1c;

    return-void
.end method

.method public final t(Z)V
    .locals 6

    iget-object v0, p0, Lap1;->j:La1c;

    invoke-virtual {v0}, La1c;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lap1;->c:Lrt7;

    sget-object v2, Ldg1;->MUTE_STATE_INITIALIZED:Ldg1;

    new-instance v3, Lt1c;

    new-instance v4, Ls1c;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ls1c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lap1;->g:Lgs1;

    invoke-virtual {p1}, Lgs1;->h()Lau6;

    move-result-object p1

    invoke-interface {p1}, Lau6;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v3, v4, p1}, Lt1c;-><init>(Ls1c;Z)V

    invoke-interface {v1, v2, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lrt7;)V
    .locals 0

    iput-object p1, p0, Lap1;->c:Lrt7;

    return-void
.end method

.method public final v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V
    .locals 14

    move-object/from16 v6, p5

    new-instance v7, La1c;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    sget-object v0, Lsla;->AUDIO:Lsla;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, La1c;->f(Ltla;)V

    :cond_0
    sget-object v0, Lsla;->VIDEO:Lsla;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, La1c;->i(Ltla;)V

    :cond_1
    sget-object v0, Lsla;->SCREEN_SHARING:Lsla;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, La1c;->h(Ltla;)V

    :cond_2
    sget-object v0, Lsla;->MOVIE_SHARING:Lsla;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltla;

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, La1c;->g(Ltla;)V

    :cond_3
    invoke-virtual {p0, v6}, Lap1;->j(Lamh;)La1c;

    move-result-object p1

    invoke-virtual {v7, p1}, La1c;->b(La1c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lap1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lap1;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    move-object/from16 p1, p4

    invoke-virtual {p0, v6, p1}, Lap1;->i(Lamh;Lap1$a;)Ljava/util/Map;

    move-result-object v3

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v9}, Lap1;->y(Lap1;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V
    .locals 8

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ln7i;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lap1;->v(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Lap1$a;Lamh;Z)V

    return-void
.end method

.method public final x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLamh;Lamh;)V
    .locals 6

    if-nez p7, :cond_0

    iget-object p7, p0, Lap1;->e:Lbt7;

    invoke-interface {p7}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lamh;

    :cond_0
    invoke-static {p6, p7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    return-void

    :cond_1
    iget-object p7, p0, Lap1;->a:Lns1;

    invoke-virtual {p7}, Lns1;->s()Lhs1;

    move-result-object p7

    invoke-virtual {p7}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lap1;->h(Lorg/json/JSONObject;Lhs1$a;Ljava/lang/String;Ljava/util/Map;Z)La1c;

    move-result-object p1

    iget-object p2, v0, Lap1;->j:La1c;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p1, v0, Lap1;->j:La1c;

    iget-object p1, v0, Lap1;->g:Lgs1;

    invoke-virtual {p1}, Lgs1;->h()Lau6;

    move-result-object p1

    invoke-interface {p1}, Lau6;->i0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-nez p5, :cond_5

    const-string p1, "muteStates"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "unmuteOptions"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "unmute"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lap1;->t(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lap1;->t(Z)V

    :cond_5
    :goto_2
    iget-object p1, v0, Lap1;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

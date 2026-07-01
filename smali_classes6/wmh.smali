.class public final Lwmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lzlh;

.field public final c:Lqmh;


# direct methods
.method public constructor <init>(Lnvf;Lzlh;Lqmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmh;->a:Lnvf;

    iput-object p2, p0, Lwmh;->b:Lzlh;

    iput-object p3, p0, Lwmh;->c:Lqmh;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lt7i;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lwmh;->c:Lqmh;

    invoke-virtual {v6, v5}, Lqmh;->e(Lorg/json/JSONObject;)Ls7i;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p0, Lwmh;->b:Lzlh;

    invoke-virtual {v2, p1}, Lzlh;->a(Lorg/json/JSONObject;)Lamh;

    move-result-object p1

    new-instance v2, Lt7i;

    invoke-direct {v2, p1, v1}, Lt7i;-><init>(Lamh;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lwmh;->a:Lnvf;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

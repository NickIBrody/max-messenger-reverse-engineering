.class public final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lzlh;

.field public final c:Lzrd;

.field public final d:Ldrd;


# direct methods
.method public constructor <init>(Lnvf;Lzlh;Lzrd;Ldrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmh;->a:Lnvf;

    iput-object p2, p0, Lmmh;->b:Lzlh;

    iput-object p3, p0, Lmmh;->c:Lzrd;

    iput-object p4, p0, Lmmh;->d:Ldrd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Llmh;
    .locals 7

    iget-object v0, p0, Lmmh;->b:Lzlh;

    invoke-virtual {v0, p1}, Lzlh;->a(Lorg/json/JSONObject;)Lamh;

    move-result-object v2

    const-string v0, "participantCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "addedParticipantIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmmh;->c:Lzrd;

    invoke-virtual {v1, v0}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "removedParticipantMarkers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmmh;->c:Lzrd;

    invoke-virtual {v1, v0}, Lzrd;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "addedParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmmh;->d:Ldrd;

    invoke-virtual {v0, p1, v2}, Ldrd;->c(Lorg/json/JSONArray;Lamh;)Lard;

    move-result-object p1

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Llmh;

    invoke-direct/range {v1 .. v6}, Llmh;-><init>(Lamh;ILjava/util/List;Lard;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Llmh;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lmmh;->a(Lorg/json/JSONObject;)Llmh;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmmh;->a:Lnvf;

    const-string v1, "RoomPartsUpdateParser"

    const-string v2, "Room participants update parse error"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

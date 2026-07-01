.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Ldrd;


# direct methods
.method public constructor <init>(Lnvf;Ldrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->a:Lnvf;

    iput-object p2, p0, Lcrd;->b:Ldrd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lamh;)Lk7i;
    .locals 4

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "countBefore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "countAfter"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "participants"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcrd;->b:Ldrd;

    invoke-virtual {v3, p1, p2}, Ldrd;->c(Lorg/json/JSONArray;Lamh;)Lard;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lard;

    invoke-direct {p1}, Lard;-><init>()V

    :goto_0
    new-instance p2, Lk7i;

    invoke-direct {p2, v0, v1, v2, p1}, Lk7i;-><init>(ZIILard;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lcrd;->a:Lnvf;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjl$a;
    }
.end annotation


# static fields
.field public static final d:Lcjl$a;


# instance fields
.field public final a:Lnvf;

.field public final b:Lq27;

.field public final c:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjl$a;-><init>(Lxd5;)V

    sput-object v0, Lcjl;->d:Lcjl$a;

    return-void
.end method

.method public constructor <init>(Lnvf;Lq27;Lzrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjl;->a:Lnvf;

    iput-object p2, p0, Lcjl;->b:Lq27;

    iput-object p3, p0, Lcjl;->c:Lzrd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lb52;
    .locals 7

    const-string v0, "feedback"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "eventType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmwm;->valueOf(Ljava/lang/String;)Lmwm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "removedParticipantIds"

    const-string v4, "addedParticipantIds"

    const-string v5, "totalCount"

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lb52$b;

    iget-object v3, p0, Lcjl;->b:Lq27;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq27;->a(Lorg/json/JSONObject;)Lgh1;

    move-result-object p1

    invoke-direct {v2, p1}, Lb52$b;-><init>(Lgh1;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcjl;->c:Lzrd;

    invoke-virtual {v4, v2}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcjl;->c:Lzrd;

    invoke-virtual {v3, p1}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v3, Lb52$c;

    invoke-direct {v3, v0, v2, p1}, Lb52$c;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcjl;->c:Lzrd;

    invoke-virtual {v4, v2}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcjl;->c:Lzrd;

    invoke-virtual {v3, p1}, Lzrd;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance v3, Lb52$a;

    invoke-direct {v3, v0, v2, p1}, Lb52$a;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_4
    iget-object v0, p0, Lcjl;->a:Lnvf;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v0, v2, v3, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lb52$d;
    .locals 3

    :try_start_0
    new-instance v0, Lb52$d;

    const-string v1, "disprove"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lb52$d;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcjl;->a:Lnvf;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

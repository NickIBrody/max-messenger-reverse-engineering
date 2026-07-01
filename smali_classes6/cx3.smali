.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld5k;


# direct methods
.method public constructor <init>(Lcx3$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcx3$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcx3;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcx3$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcx3;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcx3$a;->c()Ld5k;

    move-result-object p1

    iput-object p1, p0, Lcx3;->c:Ld5k;

    return-void
.end method

.method public synthetic constructor <init>(Lcx3$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcx3;-><init>(Lcx3$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcx3;->b(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot parse content with Content-Type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "commands"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcx3;->c:Ld5k;

    if-eqz v0, :cond_3

    const-string v0, "globalShutdownMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcx3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_0
    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcx3;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcx3;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v10, p1

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    iget-object v5, p0, Lcx3;->c:Ld5k;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcx3;->a:Ljava/lang/String;

    iget-object v9, p0, Lcx3;->b:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, Ld5k;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_2
    return-void
.end method

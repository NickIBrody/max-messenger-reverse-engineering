.class public final Lz6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6i;
.implements Lt6i;


# instance fields
.field public final a:Lamh;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lamh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6i;->a:Lamh;

    iput-boolean p2, p0, Lz6i;->b:Z

    iput-boolean p3, p0, Lz6i;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lz6i;->c:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "record-stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lz6i;->a:Lamh;

    instance-of v2, v1, Lamh$b;

    if-eqz v2, :cond_0

    check-cast v1, Lamh$b;

    invoke-virtual {v1}, Lamh$b;->a()I

    move-result v1

    const-string v2, "roomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lz6i;->b:Z

    if-eqz v1, :cond_1

    const-string v2, "remove"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public c(JLi02;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lz6i;->a:Lamh;

    invoke-interface {p3, v0}, Li02;->getActiveRecording(Lamh;)Lau1;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "sequence"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lau1;->a()Lhs1$a;

    move-result-object v0

    invoke-interface {p3}, Li02;->i()Lhs1;

    move-result-object p3

    invoke-virtual {p3}, Lhs1;->k()Lhs1$a;

    move-result-object p3

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "command-not-delivered"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "record-stop"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

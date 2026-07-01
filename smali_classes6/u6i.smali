.class public final Lu6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6i;


# instance fields
.field public final a:Lfla;


# direct methods
.method public constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6i;->a:Lfla;

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "update-media-modifiers"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lu6i;->a:Lfla;

    invoke-virtual {v1}, Lfla;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaModifiers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.class public final Lv6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6i;


# instance fields
.field public final a:Le7i;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Le7i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6i;->a:Le7i;

    iput-boolean p2, p0, Lv6i;->b:Z

    iput-boolean p3, p0, Lv6i;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "change-media-settings"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv6i;->a:Le7i;

    iget-boolean v2, p0, Lv6i;->b:Z

    iget-boolean v3, p0, Lv6i;->c:Z

    invoke-static {v1, v2, v3}, Ln7i;->I(Le7i;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediaSettings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

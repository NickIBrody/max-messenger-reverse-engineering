.class public final Lone/video/calls/sdk_private/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/URI;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lone/video/calls/sdk_private/u1$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/u1$b;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/u1$b;->e:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/u1;
    .locals 7

    new-instance v0, Lone/video/calls/sdk_private/u1;

    iget-object v1, p0, Lone/video/calls/sdk_private/u1$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lone/video/calls/sdk_private/u1$b;->b:Ljava/net/URI;

    iget-object v3, p0, Lone/video/calls/sdk_private/u1$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lone/video/calls/sdk_private/u1$b;->d:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v6, p0, Lone/video/calls/sdk_private/u1$b;->e:Ljava/util/Optional;

    invoke-direct/range {v0 .. v6}, Lone/video/calls/sdk_private/u1;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;Lone/video/calls/sdk_private/u1$a;Ljava/util/Optional;)V

    return-object v0
.end method

.class public final Lone/video/calls/sdk_private/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/u1$b;,
        Lone/video/calls/sdk_private/u1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/lang/String;

.field public final d:Lpsm;

.field public e:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;Lone/video/calls/sdk_private/u1$a;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/u1;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/video/calls/sdk_private/u1;->b:Ljava/net/URI;

    iput-object p3, p0, Lone/video/calls/sdk_private/u1;->c:Ljava/lang/String;

    new-instance p1, Lpsm;

    invoke-direct {p1, p4}, Lpsm;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/u1;->d:Lpsm;

    iput-object p6, p0, Lone/video/calls/sdk_private/u1;->e:Ljava/util/Optional;

    return-void
.end method

.method public static a(Ljava/net/URI;)Lone/video/calls/sdk_private/u1$b;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/u1$b;

    invoke-direct {v0}, Lone/video/calls/sdk_private/u1$b;-><init>()V

    iput-object p0, v0, Lone/video/calls/sdk_private/u1$b;->b:Ljava/net/URI;

    return-object v0
.end method

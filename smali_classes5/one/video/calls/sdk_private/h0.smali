.class public final Lone/video/calls/sdk_private/h0;
.super Lm7m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final h()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final i()Lone/video/calls/sdk_private/g0;
    .locals 3

    new-instance v0, Lone/video/calls/sdk_private/v0$a;

    const-string v1, "HmacSHA384"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/v0$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Lone/video/calls/sdk_private/g0;->b(Lone/video/calls/sdk_private/v0;)Lone/video/calls/sdk_private/g0;

    move-result-object v0

    return-object v0
.end method

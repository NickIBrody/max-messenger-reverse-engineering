.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;
    .locals 3

    invoke-static {}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    if-nez v1, :cond_2

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;->RATE_48000_HZ:Lone/me/sdk/messagewrite/recordcontrols/delegates/a$c;

    return-object p1

    :cond_2
    return-object v1
.end method

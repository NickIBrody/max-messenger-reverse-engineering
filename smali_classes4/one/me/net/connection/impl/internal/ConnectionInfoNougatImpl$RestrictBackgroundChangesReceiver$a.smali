.class public final synthetic Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;

    invoke-direct {v0}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;-><init>()V

    sput-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;->w:Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja4$c;)V
    .locals 0

    invoke-interface {p1}, Lja4$c;->b()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja4$c;

    invoke-virtual {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoNougatImpl$RestrictBackgroundChangesReceiver$a;->a(Lja4$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfu7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    check-cast p1, Lfu7;

    invoke-interface {p1}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzt7;
    .locals 6

    new-instance v0, Liu7;

    const-string v4, "onBackgroundDataEnabledChange()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lja4$c;

    const-string v3, "onBackgroundDataEnabledChange"

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final Leve$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->k(ZLbt7;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leve;


# direct methods
.method public constructor <init>(Leve;)V
    .locals 0

    iput-object p1, p0, Leve$g;->a:Leve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leve$b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leve$g;->a:Leve;

    invoke-virtual {p1}, Leve;->h()Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/warmup/ConversationPreparedStat;->onConversationPrepared()V

    const-string p1, "ConversationPrepare"

    if-eqz p2, :cond_0

    iget-object v0, p0, Leve$g;->a:Leve;

    invoke-virtual {v0}, Leve;->c()Lnvf;

    move-result-object v0

    const-string v1, "Conversation prepare failed"

    invoke-interface {v0, p1, v1, p2}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Leve$g;->a:Leve;

    invoke-virtual {p2}, Leve;->c()Lnvf;

    move-result-object p2

    const-string v0, "Conversation prepared"

    invoke-interface {p2, p1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leve$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Leve$g;->a(Leve$b;Ljava/lang/Throwable;)V

    return-void
.end method

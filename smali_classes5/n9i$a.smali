.class public final Ln9i$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9i;->p(Lfve;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ln9i;


# direct methods
.method public constructor <init>(Ln9i;)V
    .locals 0

    iput-object p1, p0, Ln9i$a;->w:Ln9i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Liai;
    .locals 4

    .line 2
    iget-object v0, p0, Ln9i$a;->w:Ln9i;

    invoke-static {v0}, Ln9i;->o(Ln9i;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln9i$a;->w:Ln9i;

    invoke-virtual {v0}, Leve;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ln9i$a;->w:Ln9i;

    invoke-static {v0}, Ln9i;->n(Ln9i;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ln9i$a;->w:Ln9i;

    invoke-virtual {v2}, Leve;->i()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Ln9i$a;->w:Ln9i;

    invoke-virtual {v3}, Leve;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln9i$a;->w:Ln9i;

    invoke-static {v3}, Ln9i;->m(Ln9i;)Lct4;

    move-result-object v3

    invoke-interface {v3}, Lct4;->getConversationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Liai;

    move-result-object v0

    .line 7
    sget-object v1, Ln9i$a$a;->w:Ln9i$a$a;

    invoke-virtual {v0, v1}, Liai;->u(Lxt7;)Liai;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Ln9i$a;->w:Ln9i;

    invoke-static {v0}, Ln9i;->o(Ln9i;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrjd;->e(Ljava/lang/Object;)Lrjd;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lrjd;->a()Lrjd;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Liai;->t(Ljava/lang/Object;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9i$a;->invoke()Liai;

    move-result-object v0

    return-object v0
.end method

.class public final Lz39$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz39;->q(Lz39$a;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lz39;

.field public final synthetic x:Lz39$a;


# direct methods
.method public constructor <init>(Lz39;Lz39$a;)V
    .locals 0

    iput-object p1, p0, Lz39$b;->w:Lz39;

    iput-object p2, p0, Lz39$b;->x:Lz39$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Liai;
    .locals 7

    .line 2
    iget-object v0, p0, Lz39$b;->w:Lz39;

    invoke-static {v0}, Lz39;->n(Lz39;)Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lz39$b;->x:Lz39$a;

    invoke-virtual {v0}, Lz39$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lz39$b;->x:Lz39$a;

    invoke-virtual {v0}, Lz39$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lz39$b;->w:Lz39;

    invoke-static {v0}, Lz39;->o(Lz39;)Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lz39$b;->w:Lz39;

    invoke-static {v0}, Lz39;->p(Lz39;)Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Liai;

    move-result-object v0

    .line 8
    new-instance v1, Lz39$b$a;

    iget-object v2, p0, Lz39$b;->w:Lz39;

    invoke-direct {v1, v2}, Lz39$b$a;-><init>(Lz39;)V

    invoke-virtual {v0, v1}, Liai;->m(Lkd4;)Liai;

    move-result-object v0

    .line 9
    sget-object v1, Lz39$b$b;->w:Lz39$b$b;

    invoke-virtual {v0, v1}, Liai;->u(Lxt7;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz39$b;->invoke()Liai;

    move-result-object v0

    return-object v0
.end method

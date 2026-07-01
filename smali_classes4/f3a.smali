.class public final Lf3a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lrm6;

.field public final x:Lrm6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v2

    iput-object v2, p0, Lf3a;->w:Lrm6;

    invoke-static {p0, v0, v1, v0}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lf3a;->x:Lrm6;

    return-void
.end method


# virtual methods
.method public final t0()Lrm6;
    .locals 1

    iget-object v0, p0, Lf3a;->x:Lrm6;

    return-object v0
.end method

.method public final u0()Lrm6;
    .locals 1

    iget-object v0, p0, Lf3a;->w:Lrm6;

    return-object v0
.end method

.method public final v0(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf3a;->x:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-direct {v1, p1, p2, p3}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V
    .locals 4

    iget-object v0, p0, Lf3a;->w:Lrm6;

    new-instance v1, Lone/me/sdk/messagewrite/markdown/AddLinkState;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getStart()I

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getEnd()I

    move-result v3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkState;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

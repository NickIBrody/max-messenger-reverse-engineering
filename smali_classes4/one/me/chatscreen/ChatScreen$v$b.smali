.class public final Lone/me/chatscreen/ChatScreen$v$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen$v;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/ChatScreen;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$v$b;->w:Lone/me/chatscreen/ChatScreen;

    iput p2, p0, Lone/me/chatscreen/ChatScreen$v$b;->x:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$v$b;->w:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    new-instance v4, Lone/me/chatscreen/ChatScreen$v$a;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$v$b;->w:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Lone/me/chatscreen/ChatScreen$v$b;->x:I

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lone/me/chatscreen/ChatScreen$v$a;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

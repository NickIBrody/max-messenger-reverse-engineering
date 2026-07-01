.class public final Lone/me/chatscreen/ChatScreen$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/ChatScreen;->m8(Lone/me/sdk/messagewrite/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/ChatScreen$u$a;
    }
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/c$a;

.field public final synthetic x:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/c$a;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen$u;->w:Lone/me/sdk/messagewrite/c$a;

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen$u;->x:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$u;->w:Lone/me/sdk/messagewrite/c$a;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/c$a;->a()Lone/me/sdk/messagewrite/c$a$a;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/ChatScreen$u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$u;->x:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->C5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object v0

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen$u;->x:Lone/me/chatscreen/ChatScreen;

    invoke-static {v3}, Lone/me/chatscreen/ChatScreen;->y5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen$u;->x:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen$u;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

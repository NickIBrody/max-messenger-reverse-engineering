.class public final Lone/me/messages/list/ui/MessagesListWidget$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$y0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$y0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E5(Lone/me/messages/list/ui/MessagesListWidget;)Lhxb;

    move-result-object v0

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    invoke-virtual {v0, v1}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$y0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxib;->i6(Lhxb$c;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$y0;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Lone/me/messages/list/ui/MessagesListWidget;)Lzcb;

    move-result-object v0

    invoke-virtual {v0}, Lzcb;->q()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    if-eqz v0, :cond_0

    new-instance v1, Lsn8$c;

    sget-object v2, Lrn8;->SEND_5_MESSAGES:Lrn8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsn8$c;-><init>(Lrn8;I)V

    new-instance v2, Lsn8$c;

    sget-object v4, Lrn8;->SEND_3_STICKERS:Lrn8;

    invoke-direct {v2, v4, v3}, Lsn8$c;-><init>(Lrn8;I)V

    filled-new-array {v1, v2}, [Lsn8$c;

    move-result-object v1

    invoke-static {v1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lc0h;->CHAT:Lc0h;

    invoke-virtual {v0, v1, v2}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget$y0;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

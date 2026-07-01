.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chats/list/chatsuggest/a;

.field public final synthetic x:Lone/me/chats/list/chatsuggest/f;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve3;->w:Lone/me/chats/list/chatsuggest/a;

    iput-object p2, p0, Lve3;->x:Lone/me/chats/list/chatsuggest/f;

    iput p3, p0, Lve3;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve3;->w:Lone/me/chats/list/chatsuggest/a;

    iget-object v1, p0, Lve3;->x:Lone/me/chats/list/chatsuggest/f;

    iget v2, p0, Lve3;->y:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lone/me/chats/list/chatsuggest/a;->p0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;ILjava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method

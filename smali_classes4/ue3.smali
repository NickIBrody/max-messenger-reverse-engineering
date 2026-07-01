.class public final synthetic Lue3;
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

    iput-object p1, p0, Lue3;->w:Lone/me/chats/list/chatsuggest/a;

    iput-object p2, p0, Lue3;->x:Lone/me/chats/list/chatsuggest/f;

    iput p3, p0, Lue3;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lue3;->w:Lone/me/chats/list/chatsuggest/a;

    iget-object v1, p0, Lue3;->x:Lone/me/chats/list/chatsuggest/f;

    iget v2, p0, Lue3;->y:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/chats/list/chatsuggest/a;->o0(Lone/me/chats/list/chatsuggest/a;Lone/me/chats/list/chatsuggest/f;IJ)Lpkk;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lzi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/tab/c;

.field public final synthetic x:Lone/me/chats/tab/c$h$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi7;->w:Lone/me/chats/tab/c;

    iput-object p2, p0, Lzi7;->x:Lone/me/chats/tab/c$h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzi7;->w:Lone/me/chats/tab/c;

    iget-object v1, p0, Lzi7;->x:Lone/me/chats/tab/c$h$a;

    invoke-static {v0, v1}, Lone/me/chats/tab/c$h;->t(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method

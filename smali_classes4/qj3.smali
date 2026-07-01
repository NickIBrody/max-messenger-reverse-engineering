.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/search/b;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/b;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->w:Lone/me/chats/search/b;

    iput-object p2, p0, Lqj3;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqj3;->w:Lone/me/chats/search/b;

    iget-object v1, p0, Lqj3;->x:Lqd9;

    invoke-static {v0, v1}, Lone/me/chats/search/b;->u0(Lone/me/chats/search/b;Lqd9;)Lyue;

    move-result-object v0

    return-object v0
.end method

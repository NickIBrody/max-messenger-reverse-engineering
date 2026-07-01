.class public final Lone/me/chats/search/ChatsListSearchScreen$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/ChatsListSearchScreen;->P4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->a2()V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->k()Lone/me/chats/search/a$b;

    move-result-object v0

    sget-object v1, Lone/me/chats/search/a$b;->LOADING_NEXT_PAGE:Lone/me/chats/search/a$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->S1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->x4(Lone/me/chats/search/ChatsListSearchScreen;)Lone/me/chats/search/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/b;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen$e;->w:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lone/me/chats/search/ChatsListSearchScreen;->p4(Lone/me/chats/search/ChatsListSearchScreen;)Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

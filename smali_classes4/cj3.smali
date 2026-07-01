.class public final synthetic Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic y:Lch8;


# direct methods
.method public synthetic constructor <init>(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcj3;->w:Z

    iput-object p2, p0, Lcj3;->x:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p3, p0, Lcj3;->y:Lch8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcj3;->w:Z

    iget-object v1, p0, Lcj3;->x:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, p0, Lcj3;->y:Lch8;

    invoke-static {v0, v1, v2}, Lone/me/chats/search/ChatsListSearchScreen;->n4(ZLone/me/chats/search/ChatsListSearchScreen;Lch8;)V

    return-void
.end method

.class public final Lone/me/messages/list/ui/MessagesListWidget$d;
.super Lfu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/MessagesListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->h:Lone/me/messages/list/ui/MessagesListWidget;

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1}, Lfu2;-><init>(F)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->f:Ljava/util/Set;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->f:Ljava/util/Set;

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->f:Ljava/util/Set;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxib;->y6(Ljava/util/Set;)V

    return-void
.end method

.method public g(II)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->f:Ljava/util/Set;

    new-instance v1, Ltv8;

    invoke-direct {v1, p1, p2}, Ltv8;-><init>(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$d;->h:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkv8;

    invoke-virtual {v2}, Lkv8;->nextInt()I

    move-result v2

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

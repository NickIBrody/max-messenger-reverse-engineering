.class public final Lng7;
.super Lone/me/chats/picker/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lsv9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/f;-><init>(Lqd9;Lqd9;Lsv9;)V

    return-void
.end method


# virtual methods
.method public o()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chats/picker/e;

    invoke-virtual {v2}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v3

    sget-object v4, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public x(J)Lone/me/chats/picker/e;
    .locals 3

    sget-object v0, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v0}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/chats/picker/e;

    sget-object v1, Lone/me/chats/picker/e$a;->FOLDER_FILTER:Lone/me/chats/picker/e$a;

    sget-object v2, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lone/me/chats/picker/f;->x(J)Lone/me/chats/picker/e;

    move-result-object p1

    return-object p1
.end method

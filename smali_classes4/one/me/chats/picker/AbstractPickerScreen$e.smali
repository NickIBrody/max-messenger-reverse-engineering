.class public final Lone/me/chats/picker/AbstractPickerScreen$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/AbstractPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->D:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/picker/AbstractPickerScreen$e;->t(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->A:I

    if-nez v2, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v2}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->D:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->removeChip(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->D:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6e;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->removeChip(J)V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->l4()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lk6e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lk6e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lk6e;->b()J

    move-result-wide v9

    invoke-virtual {v2}, Lk6e;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->addChip(JLjava/lang/String;Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/picker/AbstractPickerScreen$e;

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen$e;->D:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, v1, p3}, Lone/me/chats/picker/AbstractPickerScreen$e;-><init>(Lone/me/chats/picker/AbstractPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/picker/AbstractPickerScreen$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chats/picker/AbstractPickerScreen$e;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/AbstractPickerScreen$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

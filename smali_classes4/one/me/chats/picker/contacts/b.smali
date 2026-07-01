.class public final Lone/me/chats/picker/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/contacts/b$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lx99;


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public d:Ltv4;

.field public final e:Lh0g;

.field public final f:Ln1c;

.field public final g:Lk0i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/picker/contacts/b;

    const-string v2, "collectJob"

    const-string v3, "getCollectJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/b;->h:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lone/me/chats/picker/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->b:Lqd9;

    iput-object p2, p0, Lone/me/chats/picker/contacts/b;->c:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->e:Lh0g;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x0

    const v0, 0x7fffffff

    invoke-static {p3, v0, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->f:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->g:Lk0i;

    return-void
.end method

.method public static final synthetic e(Lone/me/chats/picker/contacts/b;)Lbh4;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/b;->j()Lbh4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/chats/picker/contacts/b;)Lone/me/chats/picker/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/chats/picker/contacts/b;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/b;->f:Ln1c;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/chats/picker/contacts/b;Ljava/util/List;Llg4;)Lxi4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/contacts/b;->m(Ljava/util/List;Llg4;)Lxi4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltv4;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/b;->d:Ltv4;

    return-void
.end method

.method public c(Lone/me/chats/picker/e;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1}, Lone/me/chats/picker/f;->u(Lone/me/chats/picker/e;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/picker/f;->q(J)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->d:Ltv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/b;->l()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/chats/picker/contacts/b$b;

    invoke-direct {v4, p0, v1}, Lone/me/chats/picker/contacts/b$b;-><init>(Lone/me/chats/picker/contacts/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/chats/picker/contacts/b;->n(Lx29;)V

    return-void
.end method

.method public final j()Lbh4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh4;

    return-object v0
.end method

.method public final k()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->g:Lk0i;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final m(Ljava/util/List;Llg4;)Lxi4;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/chats/picker/e;

    invoke-virtual {v4}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object v5

    sget-object v6, Lone/me/chats/picker/contacts/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Llg4;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzg4;

    invoke-virtual {v8}, Lzg4;->z()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_2
    check-cast v7, Lzg4;

    :cond_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lzg4;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Llg4;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzg4;

    invoke-virtual {v8}, Lzg4;->z()J

    move-result-wide v8

    invoke-virtual {v4}, Lone/me/chats/picker/e;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    check-cast v6, Lzg4;

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_9

    new-instance v4, Lzzd;

    invoke-virtual {v6}, Lzg4;->z()J

    move-result-wide v8

    invoke-virtual {v6}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lzg4;->w()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-direct {v4, v8, v9, v5, v7}, Lzzd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lxi4;

    invoke-direct {p1, v0, v1}, Lxi4;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final n(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/b;->e:Lh0g;

    sget-object v1, Lone/me/chats/picker/contacts/b;->h:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/b;->d:Ltv4;

    return-void
.end method

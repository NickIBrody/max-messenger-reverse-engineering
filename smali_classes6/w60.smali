.class public Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$b;,
        Lw60$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Los8;

.field public final c:Lwdg;


# direct methods
.method public constructor <init>(Lw60$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$b;->a(Lw60$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw60;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lw60$b;->b(Lw60$b;)Los8;

    move-result-object v0

    iput-object v0, p0, Lw60;->b:Los8;

    .line 5
    invoke-static {p1}, Lw60$b;->c(Lw60$b;)Lwdg;

    move-result-object p1

    iput-object p1, p0, Lw60;->c:Lwdg;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$b;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60;-><init>(Lw60$b;)V

    return-void
.end method

.method public static i()Lw60$b;
    .locals 1

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lw60$a;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw60$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lw60$a$t;)I
    .locals 3

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw60$a;

    invoke-virtual {v2}, Lw60$a;->y()Lw60$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)Lw60$a;
    .locals 3

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-static {v1}, Lw60$a;->a(Lw60$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lw60$a$t;)Lw60$a;
    .locals 3

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-virtual {v1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw60;->a:Ljava/util/List;

    return-object v0
.end method

.method public g()Los8;
    .locals 1

    iget-object v0, p0, Lw60;->b:Los8;

    return-object v0
.end method

.method public h()Lwdg;
    .locals 1

    iget-object v0, p0, Lw60;->c:Lwdg;

    return-object v0
.end method

.method public j()Lw60$b;
    .locals 3

    new-instance v0, Lw60$b;

    invoke-direct {v0}, Lw60$b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw60;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    iget-object v1, p0, Lw60;->b:Los8;

    invoke-virtual {v0, v1}, Lw60$b;->m(Los8;)Lw60$b;

    move-result-object v0

    return-object v0
.end method

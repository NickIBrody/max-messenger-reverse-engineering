.class public final Landroidx/media3/session/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/e4$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/media3/session/e4;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/session/e4$b;

    invoke-direct {v0}, Landroidx/media3/session/e4$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->e()Landroidx/media3/session/e4;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/e4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/l;->n(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Landroidx/media3/session/e4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e4;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;I)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    iget v0, v0, Llkh;->a:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/session/e4;
    .locals 3

    sget-object v0, Landroidx/media3/session/e4;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SessionCommands"

    const-string v0, "Missing commands. Creating an empty SessionCommands"

    invoke-static {p0, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/media3/session/e4;->b:Landroidx/media3/session/e4;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/session/e4$b;

    invoke-direct {v0}, Landroidx/media3/session/e4$b;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Llkh;->a(Landroid/os/Bundle;)Llkh;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/session/e4$b;->a(Llkh;)Landroidx/media3/session/e4$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->e()Landroidx/media3/session/e4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Use contains(Command) for custom command"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    invoke-static {v0, p1}, Landroidx/media3/session/e4;->c(Ljava/util/Collection;I)Z

    move-result p1

    return p1
.end method

.method public b(Llkh;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    invoke-virtual {v2}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkh;

    invoke-virtual {v3}, Llkh;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/session/e4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/media3/session/e4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/session/e4;

    iget-object v0, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    iget-object p1, p1, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/e4;->a:Lcom/google/common/collect/l;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

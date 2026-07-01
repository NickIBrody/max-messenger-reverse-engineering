.class public Lzz2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lzz2$l;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzz2$l;->y:J

    .line 4
    iput-wide v0, p0, Lzz2$l;->z:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzz2$l;->w:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzz2$l;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lxn5$b;)V
    .locals 1

    invoke-virtual {p0, p2}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2}, Lzz2$l;->j(Lxn5$b;)V

    return-void
.end method

.method public b(Lzz2$k;Lxn5$b;)V
    .locals 1

    invoke-virtual {p0, p2}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lzz2$l;->j(Lxn5$b;)V

    return-void
.end method

.method public c(Lxn5$b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lzz2$l;->j(Lxn5$b;)V

    return-void
.end method

.method public d()Lzz2$l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzz2$l;->e(Z)Lzz2$l;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lzz2$l;
    .locals 3

    new-instance v0, Lzz2$l;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzz2$l;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzz2$l;->w:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lzz2$l;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzz2$l;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lzz2$l;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lxn5$b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final g(Lxn5$b;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lzz2$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lzz2$l;->x:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lzz2$l;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method public h(Lxn5$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public i(ILxn5$b;)V
    .locals 1

    invoke-virtual {p0, p2}, Lzz2$l;->g(Lxn5$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzz2$l;->j(Lxn5$b;)V

    return-void
.end method

.method public final j(Lxn5$b;)V
    .locals 4

    sget-object v0, Lzz2$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-wide v2, p0, Lzz2$l;->y:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide v2, p0, Lzz2$l;->z:J

    return-void
.end method

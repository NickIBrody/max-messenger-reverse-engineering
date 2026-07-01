.class public final Lv9b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv9b$a;Ljava/util/List;Ltxf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9b$a;->c(Ljava/util/List;Ltxf;)V

    return-void
.end method

.method public static final synthetic b(Lv9b$a;Ljava/util/List;Ltxf;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9b$a;->d(Ljava/util/List;Ltxf;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ltxf;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9b;

    invoke-virtual {v2}, Lk9b;->d()Ltxf;

    move-result-object v2

    invoke-static {v2, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lk9b;

    invoke-direct {v1, p2, v0}, Lk9b;-><init>(Ltxf;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9b;

    invoke-virtual {p2}, Lk9b;->c()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v0, v3}, Lk9b;->b(Lk9b;Ltxf;IILjava/lang/Object;)Lk9b;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;Ltxf;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9b;

    invoke-virtual {v2}, Lk9b;->d()Ltxf;

    move-result-object v2

    invoke-static {v2, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk9b;

    invoke-virtual {p2}, Lk9b;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p2}, Lk9b;->c()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v2, v3}, Lk9b;->b(Lk9b;Ltxf;IILjava/lang/Object;)Lk9b;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

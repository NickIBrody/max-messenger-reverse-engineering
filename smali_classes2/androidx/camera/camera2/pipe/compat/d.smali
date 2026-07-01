.class public final Landroidx/camera/camera2/pipe/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n;


# instance fields
.field public final a:Lyxj;

.field public final b:La2j;

.field public final c:Ljh2$b;


# direct methods
.method public constructor <init>(Lyxj;La2j;Ljh2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/d;->a:Lyxj;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/d;->b:La2j;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/d;->c:Ljh2$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d;->c:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, " for "

    const-string v3, "CXCP"

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/d;->c:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8$a;

    invoke-virtual {v0}, Liu8$a;->b()Lul2$a;

    move-result-object v0

    invoke-virtual {v0}, Lul2$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnd$a;

    new-instance v4, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lvnd$a;->c()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4, v0, p3}, Landroidx/camera/camera2/pipe/compat/l;->b2(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create reprocessable captures session from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0, p3}, Landroidx/camera/camera2/pipe/compat/l;->H1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create captures session from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/d;->b:La2j;

    invoke-static {p2, p1}, Laq2;->a(Ljava/util/Map;La2j;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/camera/camera2/pipe/compat/n$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

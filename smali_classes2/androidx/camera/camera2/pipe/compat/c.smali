.class public final Landroidx/camera/camera2/pipe/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/n;


# instance fields
.field public final a:La2j;

.field public final b:Lyxj;


# direct methods
.method public constructor <init>(La2j;Lyxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c;->a:La2j;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/c;->b:Lyxj;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p3}, Landroidx/camera/camera2/pipe/compat/l;->G0(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create ConstrainedHighSpeedCaptureSession from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/c;->a:La2j;

    invoke-static {p2, p1}, Laq2;->a(Ljava/util/Map;La2j;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/camera/camera2/pipe/compat/n$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p2
.end method

.class public final Landroidx/camera/camera2/pipe/compat/e;
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

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/e;->a:Lyxj;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/e;->b:La2j;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/e;->c:Ljh2$b;

    return-void
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/compat/e;)Ljh2$b;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/e;->c:Ljh2$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e;->c:Ljh2$b;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/e;->b:La2j;

    invoke-static {v0, v1, p2}, Laq2;->b(Ljh2$b;La2j;Ljava/util/Map;)Lrmd;

    move-result-object p2

    invoke-virtual {p2}, Lrmd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "CXCP"

    if-eqz v0, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/e;->b(Landroidx/camera/camera2/pipe/compat/e;)Ljh2$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e;->c:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lrmd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroidx/camera/camera2/pipe/compat/l;->U1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/e;->c:Ljh2$b;

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

    new-instance v2, Lys8;

    invoke-virtual {v0}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lvnd$a;->c()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lys8;-><init>(III)V

    invoke-virtual {p2}, Lrmd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/camera2/pipe/compat/l;->P0(Lys8;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create capture session from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/compat/o;->a()V

    sget-object p1, Landroidx/camera/camera2/pipe/compat/n$a$a;->a:Landroidx/camera/camera2/pipe/compat/n$a$a;

    return-object p1

    :cond_4
    new-instance p1, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lrmd;->c()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroidx/camera/camera2/pipe/compat/n$a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

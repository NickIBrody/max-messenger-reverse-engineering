.class public Lln2$c;
.super Lln2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2;->c(Ljava/lang/String;Lt0m;Z)Lln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lt0m;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt0m;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lln2$c;->x:Lt0m;

    iput-object p2, p0, Lln2$c;->y:Ljava/lang/String;

    iput-boolean p3, p0, Lln2$c;->z:Z

    invoke-direct {p0}, Lln2;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-object v0, p0, Lln2$c;->x:Lt0m;

    invoke-virtual {v0}, Lt0m;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Ll1m;

    move-result-object v1

    iget-object v2, p0, Lln2$c;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ll1m;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lln2$c;->x:Lt0m;

    invoke-virtual {p0, v3, v2}, Lln2;->a(Lt0m;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqkg;->r()V

    iget-boolean v0, p0, Lln2$c;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lln2$c;->x:Lt0m;

    invoke-virtual {p0, v0}, Lln2;->g(Lt0m;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Lqkg;->r()V

    throw v1
.end method

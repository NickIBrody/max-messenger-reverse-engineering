.class public Lln2$a;
.super Lln2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2;->b(Ljava/util/UUID;Lt0m;)Lln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lt0m;

.field public final synthetic y:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lt0m;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lln2$a;->x:Lt0m;

    iput-object p2, p0, Lln2$a;->y:Ljava/util/UUID;

    invoke-direct {p0}, Lln2;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lln2$a;->x:Lt0m;

    invoke-virtual {v0}, Lt0m;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v1, p0, Lln2$a;->x:Lt0m;

    iget-object v2, p0, Lln2$a;->y:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lln2;->a(Lt0m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqkg;->r()V

    iget-object v0, p0, Lln2$a;->x:Lt0m;

    invoke-virtual {p0, v0}, Lln2;->g(Lt0m;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lqkg;->r()V

    throw v1
.end method

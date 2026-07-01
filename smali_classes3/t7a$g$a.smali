.class public final Lt7a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7a$g;-><init>(Li4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lt7a$g$a;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/a$c;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    iget-object v1, p0, Lt7a$g$a;->w:Li4;

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    iget-object v1, p0, Lt7a$g$a;->w:Li4;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/a$a;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->l(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->j(Lr45$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/a$c;->k(I)Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7a$g$a;->a()Landroidx/media3/datasource/cache/a$c;

    move-result-object v0

    return-object v0
.end method

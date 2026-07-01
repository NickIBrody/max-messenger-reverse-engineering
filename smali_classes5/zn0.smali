.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# instance fields
.field public final a:Lfak;

.field public final b:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;Ljava/lang/String;Lfak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzn0;->a:Lfak;

    if-nez p2, :cond_0

    new-instance p1, Landroidx/media3/datasource/e$b;

    invoke-direct {p1}, Landroidx/media3/datasource/e$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/e$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/e$b;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/e$b;->d(I)Landroidx/media3/datasource/e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/e$b;->e(I)Landroidx/media3/datasource/e$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/e$b;->c(Z)Landroidx/media3/datasource/e$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lzn0;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/a;
    .locals 2

    iget-object v0, p0, Lzn0;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v1, p0, Lzn0;->a:Lfak;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-object v0
.end method

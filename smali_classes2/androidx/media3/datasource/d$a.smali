.class public final Landroidx/media3/datasource/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/a$a;

.field public c:Lfak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/e$b;

    invoke-direct {v0}, Landroidx/media3/datasource/e$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/d$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/datasource/d$a;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/d$a;->b()Landroidx/media3/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/media3/datasource/d;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/d;

    iget-object v1, p0, Landroidx/media3/datasource/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/datasource/d$a;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/d;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    iget-object v1, p0, Landroidx/media3/datasource/d$a;->c:Lfak;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d;->n(Lfak;)V

    :cond_0
    return-object v0
.end method

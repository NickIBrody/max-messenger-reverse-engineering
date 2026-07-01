.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lxp7;

.field public final synthetic d:Ld1k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/b;Landroid/graphics/Bitmap;Lxp7;Ld1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->a:Landroidx/media3/effect/b;

    iput-object p2, p0, Lgw0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgw0;->c:Lxp7;

    iput-object p4, p0, Lgw0;->d:Ld1k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgw0;->a:Landroidx/media3/effect/b;

    iget-object v1, p0, Lgw0;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lgw0;->c:Lxp7;

    iget-object v3, p0, Lgw0;->d:Ld1k;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/b;->t(Landroidx/media3/effect/b;Landroid/graphics/Bitmap;Lxp7;Ld1k;)V

    return-void
.end method

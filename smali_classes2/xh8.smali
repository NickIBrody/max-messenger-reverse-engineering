.class public final synthetic Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/a0;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh8;->w:Landroidx/media3/transformer/a0;

    iput-object p2, p0, Lxh8;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxh8;->y:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxh8;->w:Landroidx/media3/transformer/a0;

    iget-object v1, p0, Lxh8;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lxh8;->y:Landroidx/media3/common/a;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/a0;->a(Landroidx/media3/transformer/a0;Landroid/graphics/Bitmap;Landroidx/media3/common/a;)V

    return-void
.end method

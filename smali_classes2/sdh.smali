.class public final synthetic Lsdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/f0;

.field public final synthetic x:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdh;->w:Landroidx/media3/transformer/f0;

    iput-object p2, p0, Lsdh;->x:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsdh;->w:Landroidx/media3/transformer/f0;

    iget-object v1, p0, Lsdh;->x:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/media3/transformer/f0;->h(Landroidx/media3/transformer/f0;Landroid/graphics/Bitmap;)V

    return-void
.end method

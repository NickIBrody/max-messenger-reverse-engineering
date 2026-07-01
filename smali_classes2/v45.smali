.class public final synthetic Lv45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Landroidx/media3/datasource/b;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv45;->w:Landroidx/media3/datasource/b;

    iput-object p2, p0, Lv45;->x:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv45;->w:Landroidx/media3/datasource/b;

    iget-object v1, p0, Lv45;->x:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/datasource/b;->g(Landroidx/media3/datasource/b;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

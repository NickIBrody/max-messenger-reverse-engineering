.class public final synthetic Lh6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lf6c;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6c;->w:Ljava/io/File;

    iput-object p2, p0, Lh6c;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lh6c;->y:Lf6c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh6c;->w:Ljava/io/File;

    iget-object v1, p0, Lh6c;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lh6c;->y:Lf6c;

    invoke-static {v0, v1, v2}, Lf6c$c;->t(Ljava/io/File;Landroid/graphics/Bitmap;Lf6c;)Lpkk;

    move-result-object v0

    return-object v0
.end method

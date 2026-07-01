.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lone/me/mediaeditor/d;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga;->w:Ljava/io/File;

    iput-object p2, p0, Lkga;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkga;->y:Lone/me/mediaeditor/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkga;->w:Ljava/io/File;

    iget-object v1, p0, Lkga;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lkga;->y:Lone/me/mediaeditor/d;

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/d;->u0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/mediaeditor/d;)Lpkk;

    move-result-object v0

    return-object v0
.end method

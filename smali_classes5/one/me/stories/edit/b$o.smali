.class public final Lone/me/stories/edit/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->l1(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/stories/edit/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$o;->w:Ljava/io/File;

    iput-object p2, p0, Lone/me/stories/edit/b$o;->x:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lone/me/stories/edit/b$o;->y:Lone/me/stories/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/b$o;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/b$o;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lone/me/stories/edit/b$o;->y:Lone/me/stories/edit/b;

    invoke-static {v2}, Lone/me/stories/edit/b;->L0(Lone/me/stories/edit/b;)Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->E0()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, v3}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/b$o;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.class public Lone/me/image/crop/view/TransformImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/image/crop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/image/crop/view/TransformImageView;


# direct methods
.method public constructor <init>(Lone/me/image/crop/view/TransformImageView;)V
    .locals 0

    iput-object p1, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Ldq6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    invoke-static {v0, p3}, Lone/me/image/crop/view/TransformImageView;->b(Lone/me/image/crop/view/TransformImageView;Ljava/lang/String;)V

    iget-object p3, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    invoke-static {p3, p4}, Lone/me/image/crop/view/TransformImageView;->c(Lone/me/image/crop/view/TransformImageView;Ljava/lang/String;)V

    iget-object p3, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    invoke-static {p3, p2}, Lone/me/image/crop/view/TransformImageView;->a(Lone/me/image/crop/view/TransformImageView;Ldq6;)V

    iget-object p2, p0, Lone/me/image/crop/view/TransformImageView$a;->a:Lone/me/image/crop/view/TransformImageView;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lone/me/image/crop/view/TransformImageView;->mBitmapDecoded:Z

    invoke-virtual {p2, p1}, Lone/me/image/crop/view/TransformImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

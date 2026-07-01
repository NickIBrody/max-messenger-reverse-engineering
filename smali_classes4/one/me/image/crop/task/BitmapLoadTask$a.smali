.class public Lone/me/image/crop/task/BitmapLoadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/image/crop/task/BitmapLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ldq6;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ldq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lone/me/image/crop/task/BitmapLoadTask$a;->b:Ldq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lone/me/image/crop/task/BitmapLoadTask$a;->c:Ljava/lang/Exception;

    return-void
.end method

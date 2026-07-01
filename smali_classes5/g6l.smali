.class public final Lg6l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6l$a;,
        Lg6l$b;
    }
.end annotation


# static fields
.field public static final d:Lg6l$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6l$a;-><init>(Lxd5;)V

    sput-object v0, Lg6l;->d:Lg6l$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6l;->a:Lqd9;

    iput-object p2, p0, Lg6l;->b:Lqd9;

    iput-object p3, p0, Lg6l;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a([BI)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lg6l;->b()Lhi8;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, p2, v2, v1}, Lhi8;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lg6l;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lg6l;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-class p2, Lg6l;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lg6l$b;

    invoke-direct {v0, p1}, Lg6l$b;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "getBitmapFromByteArray failed"

    invoke-static {p2, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhi8;
    .locals 1

    iget-object v0, p0, Lg6l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi8;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.class public final Landroidx/media3/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/b$b;
    }
.end annotation


# static fields
.field public static final f:Lbbj;


# instance fields
.field public final a:Ldk9;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:Landroid/graphics/BitmapFactory$Options;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt45;

    invoke-direct {v0}, Lt45;-><init>()V

    invoke-static {v0}, Lhbj;->a(Lbbj;)Lbbj;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/b;->f:Lbbj;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/b$b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->a(Landroidx/media3/datasource/b$b;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->a(Landroidx/media3/datasource/b$b;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/datasource/d$a;

    invoke-static {p1}, Landroidx/media3/datasource/b$b;->b(Landroidx/media3/datasource/b$b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    .line 12
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->c(Landroidx/media3/datasource/b$b;)Ldk9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->c(Landroidx/media3/datasource/b$b;)Ldk9;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Landroidx/media3/datasource/b;->f:Lbbj;

    invoke-interface {v0}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk9;

    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/b;->a:Ldk9;

    .line 15
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->d(Landroidx/media3/datasource/b$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    .line 16
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->e(Landroidx/media3/datasource/b$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/datasource/b;->d:I

    .line 17
    invoke-static {p1}, Landroidx/media3/datasource/b$b;->f(Landroidx/media3/datasource/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/b$b;Landroidx/media3/datasource/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/b;-><init>(Landroidx/media3/datasource/b$b;)V

    return-void
.end method

.method public constructor <init>(Ldk9;Landroidx/media3/datasource/a$a;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/b;->a:Ldk9;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    .line 6
    iput p4, p0, Landroidx/media3/datasource/b;->d:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/datasource/b;->e:Z

    return-void
.end method

.method public static synthetic e(Landroidx/media3/datasource/b;[B)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/datasource/b;->e:Z

    array-length v1, p1

    iget-object v2, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    iget p0, p0, Landroidx/media3/datasource/b;->d:I

    invoke-static {p1, v1, v2, p0}, Lnw0;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/datasource/b;->i(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ldk9;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lmtb;->b(Ljava/util/concurrent/ExecutorService;)Ldk9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/media3/datasource/b;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/b;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/datasource/b;->c:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Landroidx/media3/datasource/b;->d:I

    iget-boolean p0, p0, Landroidx/media3/datasource/b;->e:Z

    invoke-static {v0, p1, v1, v2, p0}, Landroidx/media3/datasource/b;->h(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    invoke-static {p0}, Lz45;->b(Landroidx/media3/datasource/a;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0, p2, p3}, Lnw0;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p4, p1}, Landroidx/media3/datasource/b;->i(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/media3/datasource/a;->close()V

    throw p1
.end method

.method public static i(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnw0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lqwk;->H0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Ldk9;

    new-instance v1, Lv45;

    invoke-direct {v1, p0, p1}, Lv45;-><init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldk9;->submit(Ljava/util/concurrent/Callable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lvj9;
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/b;->a:Ldk9;

    new-instance v1, Lu45;

    invoke-direct {v1, p0, p1}, Lu45;-><init>(Landroidx/media3/datasource/b;[B)V

    invoke-interface {v0, v1}, Ldk9;->submit(Ljava/util/concurrent/Callable;)Lvj9;

    move-result-object p1

    return-object p1
.end method

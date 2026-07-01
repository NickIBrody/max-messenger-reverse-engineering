.class public final Landroidx/media3/datasource/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldk9;

.field public c:Landroidx/media3/datasource/a$a;

.field public d:Landroid/graphics/BitmapFactory$Options;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/b$b;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/datasource/b$b;->e:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/b$b;)Landroidx/media3/datasource/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/b$b;->c:Landroidx/media3/datasource/a$a;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/datasource/b$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/datasource/b$b;)Ldk9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/b$b;->b:Ldk9;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/datasource/b$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Landroidx/media3/datasource/b$b;->d:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/datasource/b$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/datasource/b$b;->e:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/datasource/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/datasource/b$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Landroidx/media3/datasource/b;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/b;-><init>(Landroidx/media3/datasource/b$b;Landroidx/media3/datasource/b$a;)V

    return-object v0
.end method

.method public h(Z)Landroidx/media3/datasource/b$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/datasource/b$b;->f:Z

    return-object p0
.end method

.method public i(I)Landroidx/media3/datasource/b$b;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/b$b;->e:I

    return-object p0
.end method

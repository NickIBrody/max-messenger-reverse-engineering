.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj$a;
    }
.end annotation


# static fields
.field public static final f:Lbj$a;

.field public static final g:Ljava/lang/Class;


# instance fields
.field public final a:Lev0;

.field public b:Lzi;

.field public final c:Z

.field public d:Lsj;

.field public final e:Lsj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj$a;-><init>(Lxd5;)V

    sput-object v0, Lbj;->f:Lbj$a;

    const-class v0, Lbj;

    sput-object v0, Lbj;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lev0;Lzi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Lev0;

    iput-object p2, p0, Lbj;->b:Lzi;

    iput-boolean p3, p0, Lbj;->c:Z

    new-instance p1, Lbj$b;

    invoke-direct {p1, p0}, Lbj$b;-><init>(Lbj;)V

    iput-object p1, p0, Lbj;->e:Lsj$b;

    new-instance p2, Lsj;

    iget-object v0, p0, Lbj;->b:Lzi;

    invoke-direct {p2, v0, p3, p1}, Lsj;-><init>(Lzi;ZLsj$b;)V

    iput-object p2, p0, Lbj;->d:Lsj;

    return-void
.end method

.method public static final synthetic b(Lbj;)Lev0;
    .locals 0

    iget-object p0, p0, Lbj;->a:Lev0;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbj;->d:Lsj;

    invoke-virtual {v0, p1, p2}, Lsj;->h(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object v0, Lbj;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v0, p2, v1, p1}, Lvw6;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lbj;->b:Lzi;

    invoke-interface {v0}, Lzi;->getHeight()I

    move-result v0

    return v0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lbj;->b:Lzi;

    invoke-interface {v0, p1}, Lzi;->f(Landroid/graphics/Rect;)Lzi;

    move-result-object p1

    iget-object v0, p0, Lbj;->b:Lzi;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbj;->b:Lzi;

    new-instance v0, Lsj;

    iget-boolean v1, p0, Lbj;->c:Z

    iget-object v2, p0, Lbj;->e:Lsj$b;

    invoke-direct {v0, p1, v1, v2}, Lsj;-><init>(Lzi;ZLsj$b;)V

    iput-object v0, p0, Lbj;->d:Lsj;

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lbj;->b:Lzi;

    invoke-interface {v0}, Lzi;->getWidth()I

    move-result v0

    return v0
.end method

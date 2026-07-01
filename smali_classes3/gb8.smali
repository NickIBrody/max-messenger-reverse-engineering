.class public final Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$a;
    }
.end annotation


# static fields
.field public static final c:Lgb8$a;


# instance fields
.field public final a:Lyf6;

.field public final b:Ljb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb8$a;-><init>(Lxd5;)V

    sput-object v0, Lgb8;->c:Lgb8$a;

    return-void
.end method

.method public constructor <init>(Ldqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyf6;

    invoke-virtual {p1}, Ldqe;->h()Lhqe;

    move-result-object v1

    invoke-direct {v0, v1}, Lyf6;-><init>(Lhqe;)V

    iput-object v0, p0, Lgb8;->a:Lyf6;

    invoke-virtual {p1}, Ldqe;->d()Ljb7;

    move-result-object p1

    iput-object p1, p0, Lgb8;->b:Ljb7;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lgb8;->a:Lyf6;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lyf6;->a(SS)Lmt3;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lah6;

    invoke-direct {v0, p1}, Lah6;-><init>(Lmt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lpg5;->b:Lcj8;

    invoke-virtual {v0, v1}, Lah6;->h2(Lcj8;)V

    sget-object v1, Lgb8;->c:Lgb8$a;

    invoke-virtual {v0}, Lah6;->K0()I

    move-result v2

    invoke-static {v1, v2, p3}, Lgb8$a;->a(Lgb8$a;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, p0, Lgb8;->b:Ljb7;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v4}, Ljb7;->a(I)Lmt3;

    move-result-object p2

    invoke-virtual {p2}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->d(I[BII)I

    invoke-static {v3, v4, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lmt3;->C0(Lmt3;)V

    invoke-static {v0}, Lah6;->e(Lah6;)V

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p3, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p3

    move-object v0, p2

    :goto_0
    invoke-static {p2}, Lmt3;->C0(Lmt3;)V

    invoke-static {v0}, Lah6;->e(Lah6;)V

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw p3
.end method

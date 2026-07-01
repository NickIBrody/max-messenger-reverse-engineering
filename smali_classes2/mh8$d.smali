.class public final Lmh8$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ld76;

.field public static final c:Lagg;

.field public static final d:Landroidx/camera/core/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lmh8$d;->a:Landroid/util/Size;

    sget-object v1, Ld76;->d:Ld76;

    sput-object v1, Lmh8$d;->b:Ld76;

    new-instance v2, Lagg$a;

    invoke-direct {v2}, Lagg$a;-><init>()V

    sget-object v3, Lkz;->c:Lkz;

    invoke-virtual {v2, v3}, Lagg$a;->d(Lkz;)Lagg$a;

    move-result-object v2

    new-instance v3, Lcgg;

    sget-object v4, Lhdi;->c:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcgg;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lagg$a;->f(Lcgg;)Lagg$a;

    move-result-object v2

    invoke-virtual {v2}, Lagg$a;->a()Lagg;

    move-result-object v2

    sput-object v2, Lmh8$d;->c:Lagg;

    new-instance v3, Lmh8$c;

    invoke-direct {v3}, Lmh8$c;-><init>()V

    invoke-virtual {v3, v0}, Lmh8$c;->l(Landroid/util/Size;)Lmh8$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmh8$c;->q(I)Lmh8$c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmh8$c;->r(I)Lmh8$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmh8$c;->p(Lagg;)Lmh8$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmh8$c;->m(Ld76;)Lmh8$c;

    move-result-object v0

    invoke-virtual {v0}, Lmh8$c;->h()Landroidx/camera/core/impl/o;

    move-result-object v0

    sput-object v0, Lmh8$d;->d:Landroidx/camera/core/impl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o;
    .locals 1

    sget-object v0, Lmh8$d;->d:Landroidx/camera/core/impl/o;

    return-object v0
.end method

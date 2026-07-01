.class public final Lmxe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lagg;

.field public static final b:Landroidx/camera/core/impl/v;

.field public static final c:Ld76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagg$a;

    invoke-direct {v0}, Lagg$a;-><init>()V

    sget-object v1, Lkz;->c:Lkz;

    invoke-virtual {v0, v1}, Lagg$a;->d(Lkz;)Lagg$a;

    move-result-object v0

    sget-object v1, Lcgg;->c:Lcgg;

    invoke-virtual {v0, v1}, Lagg$a;->f(Lcgg;)Lagg$a;

    move-result-object v0

    invoke-virtual {v0}, Lagg$a;->a()Lagg;

    move-result-object v0

    sput-object v0, Lmxe$b;->a:Lagg;

    sget-object v1, Ld76;->c:Ld76;

    sput-object v1, Lmxe$b;->c:Ld76;

    new-instance v2, Lmxe$a;

    invoke-direct {v2}, Lmxe$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmxe$a;->n(I)Lmxe$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmxe$a;->o(I)Lmxe$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmxe$a;->m(Lagg;)Lmxe$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmxe$a;->k(Z)Lmxe$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmxe$a;->j(Ld76;)Lmxe$a;

    move-result-object v0

    invoke-virtual {v0}, Lmxe$a;->h()Landroidx/camera/core/impl/v;

    move-result-object v0

    sput-object v0, Lmxe$b;->b:Landroidx/camera/core/impl/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/v;
    .locals 1

    sget-object v0, Lmxe$b;->b:Landroidx/camera/core/impl/v;

    return-object v0
.end method

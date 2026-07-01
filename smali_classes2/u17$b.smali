.class public final Lu17$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lu17$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu17$b;

    invoke-direct {v0}, Lu17$b;-><init>()V

    sput-object v0, Lu17$b;->a:Lu17$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/a0;Landroid/util/Size;Ld76;)Landroidx/camera/core/impl/y$b;
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v0

    new-instance v1, Lu17$b$a;

    invoke-direct {v1, p2, v0}, Lu17$b$a;-><init>(Landroid/util/Size;I)V

    sget-object v0, Lwtk;->Companion:Lwtk$a;

    invoke-virtual {v0, p1}, Lwtk$a;->c(Landroidx/camera/core/impl/a0;)Lwtk;

    move-result-object v0

    invoke-virtual {v0}, Lwtk;->h()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/core/impl/y$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/camera/core/impl/y$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Ld76;)Landroidx/camera/core/impl/y$b;

    move-result-object p1

    return-object p1
.end method

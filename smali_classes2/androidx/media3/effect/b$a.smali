.class public final Landroidx/media3/effect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lxp7;

.field public final c:Ld1k;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lxp7;Ld1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/media3/effect/b$a;->b:Lxp7;

    iput-object p3, p0, Landroidx/media3/effect/b$a;->c:Ld1k;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/b$a;)Lxp7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/b$a;->b:Lxp7;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/b$a;)Ld1k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/b$a;->c:Ld1k;

    return-object p0
.end method

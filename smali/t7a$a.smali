.class public final Lt7a$a;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7a;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/f;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lrf5;

    invoke-direct {v2}, Lrf5;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrf5;->n(Z)Lrf5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lmw6;)V

    new-instance v1, Lt7a$g;

    invoke-direct {v1, p1}, Lt7a$g;-><init>(Li4;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/f;->q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/media3/effect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/r$a;

.field public final b:Luhi;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/r$a;Luhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/r$a;

    iput-object p2, p0, Landroidx/media3/effect/r;->b:Luhi;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/i;
    .locals 0

    new-instance p1, Landroidx/media3/effect/s;

    iget-object p2, p0, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/r$a;

    invoke-direct {p1, p2}, Landroidx/media3/effect/s;-><init>(Landroidx/media3/effect/r$a;)V

    return-object p1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/r;->b:Luhi;

    invoke-static {v0, p1, p2}, Lvhi;->a(Luhi;J)J

    move-result-wide p1

    return-wide p1
.end method

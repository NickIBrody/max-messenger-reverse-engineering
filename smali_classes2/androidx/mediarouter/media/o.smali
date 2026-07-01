.class public abstract Landroidx/mediarouter/media/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$a;,
        Landroidx/mediarouter/media/o$c;,
        Landroidx/mediarouter/media/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/mediarouter/media/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/media/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/o;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/o$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(Landroidx/mediarouter/media/o$b;)V
.end method

.method public d(Landroidx/mediarouter/media/o$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/o;->c:Landroidx/mediarouter/media/o$c;

    return-void
.end method

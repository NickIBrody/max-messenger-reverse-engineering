.class public Landroidx/core/provider/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/c;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/c$b;->w:Landroidx/core/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/provider/c$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/c$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/c$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/c$b;->w:Landroidx/core/provider/a;

    invoke-virtual {v0, p1}, Landroidx/core/provider/a;->b(Landroidx/core/provider/c$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/c$e;

    invoke-virtual {p0, p1}, Landroidx/core/provider/c$b;->a(Landroidx/core/provider/c$e;)V

    return-void
.end method

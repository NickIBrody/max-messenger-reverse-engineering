.class public final Lk5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4o;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5o;->a:Ljava/util/List;

    invoke-virtual {p2}, Li5o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf6o;

    invoke-direct {v1, p1, p2}, Lf6o;-><init>(Landroid/content/Context;Li5o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

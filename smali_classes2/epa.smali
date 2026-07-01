.class public final synthetic Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/mediarouter/media/MediaRouter$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->w:Landroidx/mediarouter/media/MediaRouter$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lepa;->w:Landroidx/mediarouter/media/MediaRouter$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$d;->b()V

    return-void
.end method

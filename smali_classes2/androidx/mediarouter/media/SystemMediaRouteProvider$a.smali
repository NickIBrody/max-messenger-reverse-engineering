.class public Landroidx/mediarouter/media/SystemMediaRouteProvider$a;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$e;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$d;->A(Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;Landroidx/mediarouter/media/g$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbqa;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/g$a;->i(I)Landroidx/mediarouter/media/g$a;

    return-void
.end method

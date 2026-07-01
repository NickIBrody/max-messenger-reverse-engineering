.class public final Lone/me/stories/viewer/view/StoriesListLayout$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/view/StoriesListLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/stories/viewer/view/StoriesListLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/stories/viewer/view/StoriesListLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/stories/viewer/view/StoriesListLayout$c;->x:Lone/me/stories/viewer/view/StoriesListLayout;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/view/StoriesListLayout$c;->x:Lone/me/stories/viewer/view/StoriesListLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

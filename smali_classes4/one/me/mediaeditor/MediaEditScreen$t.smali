.class public final Lone/me/mediaeditor/MediaEditScreen$t;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$t;->a:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$t;->a:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/MediaEditScreen;->p5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/chatmedia/viewer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/d;->v(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$t;->a:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/MediaEditScreen;->E5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediaeditor/d;->k2(I)V

    return-void
.end method

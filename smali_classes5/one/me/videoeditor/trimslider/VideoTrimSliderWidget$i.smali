.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$i;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lr4l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$i;->x:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;

    check-cast p2, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;

    iget-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$i;->x:Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

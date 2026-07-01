.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1;->this$0:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1;->this$0:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object p4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lyp9;->INFO:Lyp9;

    invoke-interface {p2, p3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p7, 0x8

    const/4 p8, 0x0

    const-string p5, "updating blur for video message screen"

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$5$$inlined$doOnEachLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

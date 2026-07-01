.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 7

    sget v0, Livc;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4$1;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;->w:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v4, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onCreateView$1$4;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

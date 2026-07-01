.class public final synthetic Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrj;->w:Lone/me/stories/text/TextEditStoryWidget;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrrj;->w:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v0, p1, p2}, Lone/me/stories/text/TextEditStoryWidget;->j4(Lone/me/stories/text/TextEditStoryWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

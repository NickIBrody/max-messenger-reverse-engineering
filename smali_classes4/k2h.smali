.class public final synthetic Lk2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final synthetic y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2h;->w:Landroid/view/View;

    iput-object p2, p0, Lk2h;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p3, p0, Lk2h;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk2h;->w:Landroid/view/View;

    iget-object v1, p0, Lk2h;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v2, p0, Lk2h;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->i(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

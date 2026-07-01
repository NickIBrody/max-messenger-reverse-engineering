.class public final Lone/me/chatmedia/viewer/VideoWebViewScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/VideoWebViewScreen;->S4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Landroid/widget/TextView;

.field public final synthetic E:Landroid/widget/TextView;

.field public final synthetic F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->D:Landroid/widget/TextView;

    iput-object p2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->E:Landroid/widget/TextView;

    iput-object p3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->F:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->D:Landroid/widget/TextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->E:Landroid/widget/TextView;

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->F:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/LinearLayout;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;

    iget-object v1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2, v3, p3}, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

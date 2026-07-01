.class public final Lone/me/stories/edit/b$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;-><init>(Ljava/lang/Long;ILqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/edit/b$f0$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcxa;F)V
    .locals 0

    sget-object p2, Lone/me/stories/edit/b$f0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->f1(Lone/me/stories/edit/b;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->Z0(Lone/me/stories/edit/b;)V

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {v0, p1}, Lone/me/stories/edit/b;->d1(Lone/me/stories/edit/b;F)V

    return-void
.end method

.method public c(Lcxa;F)V
    .locals 1

    sget-object v0, Lone/me/stories/edit/b$f0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {p1, p2}, Lone/me/stories/edit/b;->e1(Lone/me/stories/edit/b;F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->a1(Lone/me/stories/edit/b;)V

    :cond_2
    return-void
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/b$f0;->a:Lone/me/stories/edit/b;

    invoke-static {v0, p1, p2}, Lone/me/stories/edit/b;->g1(Lone/me/stories/edit/b;FF)V

    return-void
.end method

.class public final Lone/me/common/counter/OneMeCounter$o;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/common/counter/OneMeCounter;)V
    .locals 0

    iput-object p2, p0, Lone/me/common/counter/OneMeCounter$o;->x:Lone/me/common/counter/OneMeCounter;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/common/counter/OneMeCounter$o;->x:Lone/me/common/counter/OneMeCounter;

    invoke-virtual {p2}, Lone/me/common/counter/OneMeCounter;->getHasBackgroundStroke()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/common/counter/OneMeCounter$o;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p2}, Lone/me/common/counter/OneMeCounter;->access$getBgDrawable$p(Lone/me/common/counter/OneMeCounter;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iget-object p3, p0, Lone/me/common/counter/OneMeCounter$o;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p3}, Lone/me/common/counter/OneMeCounter;->access$getTheme(Lone/me/common/counter/OneMeCounter;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->k()Lccd$n;

    move-result-object p3

    invoke-virtual {p3}, Lccd$n;->h()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-void
.end method

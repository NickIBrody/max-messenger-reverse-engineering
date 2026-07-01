.class public final LExpandableTextView$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LExpandableTextView;-><init>(Landroid/content/Context;Lld9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:LExpandableTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LExpandableTextView;)V
    .locals 0

    iput-object p2, p0, LExpandableTextView$b;->x:LExpandableTextView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object v2, p3

    check-cast v2, Lstj;

    check-cast p2, Lstj;

    iget-object v0, p0, LExpandableTextView$b;->x:LExpandableTextView;

    invoke-static {v0}, LExpandableTextView;->access$getTextPaint$p(LExpandableTextView;)Landroid/text/TextPaint;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbtj;->d(Landroid/view/View;Landroid/text/TextPaint;Lstj;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    iget-object p1, p0, LExpandableTextView$b;->x:LExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, LExpandableTextView$b;->x:LExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

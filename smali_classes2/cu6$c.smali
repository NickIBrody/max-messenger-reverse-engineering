.class public Lcu6$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcu6;


# direct methods
.method public constructor <init>(Lcu6;)V
    .locals 0

    iput-object p1, p0, Lcu6$c;->b:Lcu6;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lf4;
    .locals 1

    iget-object v0, p0, Lcu6$c;->b:Lcu6;

    invoke-virtual {v0, p1}, Lcu6;->J(I)Lf4;

    move-result-object p1

    invoke-static {p1}, Lf4;->X(Lf4;)Lf4;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lf4;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcu6$c;->b:Lcu6;

    iget p1, p1, Lcu6;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcu6$c;->b:Lcu6;

    iget p1, p1, Lcu6;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcu6$c;->b(I)Lf4;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcu6$c;->b:Lcu6;

    invoke-virtual {v0, p1, p2, p3}, Lcu6;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

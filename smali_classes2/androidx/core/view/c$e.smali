.class public Landroidx/core/view/c$e;
.super Landroidx/core/view/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/c$d;-><init>(Landroidx/core/view/c;)V

    return-void
.end method


# virtual methods
.method public c(ILpu8;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/c$p;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lpu8;->g()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lnyl;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/c$p;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Loyl;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.class public Landroidx/core/view/c$l;
.super Landroidx/core/view/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final s:Landroidx/core/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwyl;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v0

    sput-object v0, Landroidx/core/view/c$l;->s:Landroidx/core/view/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$k;-><init>(Landroidx/core/view/c;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c;Landroidx/core/view/c$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c$k;-><init>(Landroidx/core/view/c;Landroidx/core/view/c$k;)V

    return-void
.end method


# virtual methods
.method public g(I)Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c$p;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lvyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lpu8;->f(Landroid/graphics/Insets;)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lpu8;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c$p;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lyyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lpu8;->f(Landroid/graphics/Insets;)Lpu8;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/c$p;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lxyl;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method

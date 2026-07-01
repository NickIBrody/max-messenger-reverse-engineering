.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$a;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/FragmentAnim$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;-><init>(Landroidx/fragment/app/f$d;)V

    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$a;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Landroidx/fragment/app/FragmentAnim$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/f$d$b;->VISIBLE:Landroidx/fragment/app/f$d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->b:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentAnim;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Landroidx/fragment/app/FragmentAnim$a;

    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    return-object p1
.end method

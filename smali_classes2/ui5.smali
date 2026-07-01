.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

.field public final synthetic x:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iput-object p2, p0, Lui5;->x:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lui5;->w:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    iget-object v1, p0, Lui5;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b$a;->a(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;)V

    return-void
.end method

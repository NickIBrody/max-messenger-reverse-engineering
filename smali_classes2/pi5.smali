.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/fragment/app/f$d;

.field public final synthetic x:Landroidx/fragment/app/DefaultSpecialEffectsController$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi5;->w:Landroidx/fragment/app/f$d;

    iput-object p2, p0, Lpi5;->x:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpi5;->w:Landroidx/fragment/app/f$d;

    iget-object v1, p0, Lpi5;->x:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->m(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    return-void
.end method

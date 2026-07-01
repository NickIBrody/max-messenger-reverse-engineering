.class public final synthetic Loi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi5;->w:Lx7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loi5;->w:Lx7g;

    invoke-static {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->k(Lx7g;)V

    return-void
.end method

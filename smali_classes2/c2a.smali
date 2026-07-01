.class public final synthetic Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/lifecycle/n;

.field public final synthetic x:Lf2a;

.field public final synthetic y:Landroidx/lifecycle/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a;->w:Landroidx/lifecycle/n;

    iput-object p2, p0, Lc2a;->x:Lf2a;

    iput-object p3, p0, Lc2a;->y:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc2a;->w:Landroidx/lifecycle/n;

    iget-object v1, p0, Lc2a;->x:Lf2a;

    iget-object v2, p0, Lc2a;->y:Landroidx/lifecycle/n;

    invoke-static {v0, v1, v2}, Lf2a;->q(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V

    return-void
.end method

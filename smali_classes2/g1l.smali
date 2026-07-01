.class public final synthetic Lg1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lf1l$b;

.field public final synthetic x:Landroidx/camera/core/impl/y$b;


# direct methods
.method public synthetic constructor <init>(Lf1l$b;Landroidx/camera/core/impl/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1l;->w:Lf1l$b;

    iput-object p2, p0, Lg1l;->x:Landroidx/camera/core/impl/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1l;->w:Lf1l$b;

    iget-object v1, p0, Lg1l;->x:Landroidx/camera/core/impl/y$b;

    invoke-static {v0, v1}, Lf1l$b;->f(Lf1l$b;Landroidx/camera/core/impl/y$b;)V

    return-void
.end method

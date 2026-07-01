.class public final Landroidx/lifecycle/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/lifecycle/m;

.field public final x:Landroidx/lifecycle/h$a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x$a;->w:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/x$a;->x:Landroidx/lifecycle/h$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/x$a;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x$a;->w:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/x$a;->x:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x$a;->y:Z

    :cond_0
    return-void
.end method

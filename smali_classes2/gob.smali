.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/e;

.field public final synthetic x:Ltk8$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;Ltk8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->w:Landroidx/camera/core/e;

    iput-object p2, p0, Lgob;->x:Ltk8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgob;->w:Landroidx/camera/core/e;

    iget-object v1, p0, Lgob;->x:Ltk8$a;

    invoke-static {v0, v1}, Landroidx/camera/core/e;->h(Landroidx/camera/core/e;Ltk8$a;)V

    return-void
.end method

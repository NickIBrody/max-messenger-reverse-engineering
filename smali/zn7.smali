.class public abstract Lzn7;
.super Lwn7;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/FragmentManager;

.field public final w:Landroid/app/Activity;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn7;-><init>()V

    .line 2
    iput-object p1, p0, Lzn7;->w:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzn7;->x:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lzn7;->y:Landroid/os/Handler;

    .line 5
    iput p4, p0, Lzn7;->z:I

    .line 6
    new-instance p1, Lho7;

    invoke-direct {p1}, Lho7;-><init>()V

    iput-object p1, p0, Lzn7;->A:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, Lzn7;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lzn7;->w:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzn7;->x:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lzn7;->A:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lzn7;->y:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lzn7;->x:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lnp4;->p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    const/4 p1, -0x1

    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne p3, p1, :cond_1

    iget-object v1, p0, Lzn7;->w:Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->B(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p()V
.end method

.class public abstract Landroidx/lifecycle/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final w:Limc;

.field public x:Z

.field public y:I

.field public final synthetic z:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Limc;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n$d;->z:Landroidx/lifecycle/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/n$d;->y:I

    iput-object p2, p0, Landroidx/lifecycle/n$d;->w:Limc;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/n$d;->x:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/n$d;->x:Z

    iget-object v0, p0, Landroidx/lifecycle/n$d;->z:Landroidx/lifecycle/n;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->b(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/n$d;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/n$d;->z:Landroidx/lifecycle/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/n$d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(Ldg9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Z
.end method

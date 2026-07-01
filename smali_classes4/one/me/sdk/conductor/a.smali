.class public final Lone/me/sdk/conductor/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/a$a;
    }
.end annotation


# static fields
.field public static final A:Lone/me/sdk/conductor/a$a;


# instance fields
.field public final w:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

.field public x:Lcom/bluelinelabs/conductor/h;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/conductor/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/conductor/a;->A:Lone/me/sdk/conductor/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lone/me/sdk/conductor/a;->w:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/a;-><init>(Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/conductor/a;->z:Z

    return v0
.end method

.method public final l()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/a;->w:Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/conductor/a;->y:J

    return-wide v0
.end method

.method public final t()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/a;->x:Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/conductor/a;->z:Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/sdk/conductor/a;->y:J

    return-void
.end method

.method public final w(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/a;->x:Lcom/bluelinelabs/conductor/h;

    return-void
.end method

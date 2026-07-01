.class public final Landroidx/activity/OnBackPressedDispatcher$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lon2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final w:Landroidx/lifecycle/h;

.field public final x:Ldoc;

.field public y:Lon2;

.field public final synthetic z:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Ldoc;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->z:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g;->w:Landroidx/lifecycle/h;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g;->x:Ldoc;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->z:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g;->x:Ldoc;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->j(Ldoc;)Lon2;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->y:Lon2;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g;->y:Lon2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lon2;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$g;->cancel()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->w:Landroidx/lifecycle/h;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->x:Ldoc;

    invoke-virtual {v0, p0}, Ldoc;->l(Lon2;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->y:Lon2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lon2;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g;->y:Lon2;

    return-void
.end method

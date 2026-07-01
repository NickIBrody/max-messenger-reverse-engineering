.class public final Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi2$a;
    }
.end annotation


# instance fields
.field public final a:Led1;

.field public final b:Lmi2$a;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Landroidx/appcompat/app/AppCompatActivity;

.field public final f:Lmi2$b;


# direct methods
.method public constructor <init>(Led1;Lmi2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->a:Led1;

    iput-object p2, p0, Lmi2;->b:Lmi2$a;

    const-class p1, Lmi2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi2;->c:Ljava/lang/String;

    new-instance p1, Lmi2$b;

    invoke-direct {p1, p0}, Lmi2$b;-><init>(Lmi2;)V

    iput-object p1, p0, Lmi2;->f:Lmi2$b;

    return-void
.end method

.method public static final synthetic a(Lmi2;)Lmi2$a;
    .locals 0

    iget-object p0, p0, Lmi2;->b:Lmi2$a;

    return-object p0
.end method

.method public static final synthetic b(Lmi2;)Led1;
    .locals 0

    iget-object p0, p0, Lmi2;->a:Led1;

    return-object p0
.end method

.method public static final synthetic c(Lmi2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmi2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lmi2;)Z
    .locals 0

    iget-boolean p0, p0, Lmi2;->d:Z

    return p0
.end method

.method public static final synthetic e(Lmi2;Z)V
    .locals 0

    iput-boolean p1, p0, Lmi2;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    iput-object p1, p0, Lmi2;->e:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    iget-object v0, p0, Lmi2;->f:Lmi2$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmi2;->e:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmi2;->f:Lmi2$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmi2;->e:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lmi2;->a:Led1;

    invoke-interface {v0}, Led1;->a()Z

    move-result v0

    iput-boolean v0, p0, Lmi2;->d:Z

    iget-object v1, p0, Lmi2;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidateCameraState, isVideoEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

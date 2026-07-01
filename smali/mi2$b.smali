.class public final Lmi2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi2;-><init>(Led1;Lmi2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmi2;


# direct methods
.method public constructor <init>(Lmi2;)V
    .locals 0

    iput-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Ldg9;)V
    .locals 3

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->a(Lmi2;)Lmi2$a;

    move-result-object p1

    invoke-interface {p1}, Lmi2$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->d(Lmi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    invoke-interface {p1}, Led1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Led1;->d(Z)V

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->c(Lmi2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume, cameraController.isVideoEnabled = true"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Ldg9;)V
    .locals 3

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->a(Lmi2;)Lmi2$a;

    move-result-object p1

    invoke-interface {p1}, Lmi2$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    invoke-interface {p1}, Led1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->d(Lmi2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Led1;->d(Z)V

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->c(Lmi2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStart, cameraController.isVideoEnabled = true"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStop(Ldg9;)V
    .locals 4

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->a(Lmi2;)Lmi2$a;

    move-result-object p1

    invoke-interface {p1}, Lmi2$a;->a()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    invoke-interface {p1}, Led1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lmi2;->e(Lmi2;Z)V

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    invoke-interface {p1, v1}, Led1;->d(Z)V

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->c(Lmi2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true"

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->d(Lmi2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->b(Lmi2;)Led1;

    move-result-object p1

    invoke-interface {p1}, Led1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1, v1}, Lmi2;->e(Lmi2;Z)V

    iget-object p1, p0, Lmi2$b;->w:Lmi2;

    invoke-static {p1}, Lmi2;->c(Lmi2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resetting isVideoEnabled cuz of possible screen share"

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

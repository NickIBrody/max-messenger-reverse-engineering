.class public final Lsoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoi$a;
    }
.end annotation


# instance fields
.field public final a:Lp1c;

.field public final b:Lani;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsoi$a;->DEFAULT:Lsoi$a;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lsoi;->a:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lsoi;->b:Lani;

    iput-object p1, p0, Lsoi;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsoi;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lsoi;->e(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsoi;->a:Lp1c;

    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsoi;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsoi$a;->WITH_CALL_PIP:Lsoi$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsoi;->e(ZLjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsoi;->a:Lp1c;

    sget-object v0, Lsoi$a;->DEFAULT:Lsoi$a;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lea2;
    .locals 1

    iget-object v0, p0, Lsoi;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final d()Lani;
    .locals 1

    iget-object v0, p0, Lsoi;->b:Lani;

    return-object v0
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lsoi;->c()Lea2;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Lea2;->Q(Ljava/lang/String;J)V

    return-void
.end method

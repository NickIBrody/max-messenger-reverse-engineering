.class public abstract Lhh6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhh6;Lqeh;I)Lb44;
    .locals 0

    invoke-interface {p0, p1}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhh6;)V
    .locals 0

    return-void
.end method

.method public static c(Lhh6;Lhfh;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object v0

    invoke-interface {v0}, Lqeh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lhh6;->r()V

    return-void

    :cond_1
    invoke-interface {p0}, Lhh6;->x()V

    invoke-interface {p0, p1, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lhh6;Lhfh;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p2}, Lhfh;->b(Lhh6;Ljava/lang/Object;)V

    return-void
.end method

.class public abstract Lj04$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj04;Lj04;)I
    .locals 2

    invoke-interface {p0, p1}, Lj04;->d(Lj04;)J

    move-result-wide p0

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->e()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lb66;->p(JJ)I

    move-result p0

    return p0
.end method

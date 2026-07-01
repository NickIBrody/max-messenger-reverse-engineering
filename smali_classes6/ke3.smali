.class public abstract Lke3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke3$a;
    }
.end annotation


# static fields
.field public static final a:Lke3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke3$a;-><init>(Lxd5;)V

    sput-object v0, Lke3;->a:Lke3$a;

    return-void
.end method

.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lke3;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(Lzz2;J)J
    .locals 1

    sget-object v0, Lke3;->a:Lke3$a;

    invoke-virtual {v0, p0, p1, p2}, Lke3$a;->b(Lzz2;J)J

    move-result-wide p0

    return-wide p0
.end method

.class public abstract Lgbl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbl$a;,
        Lgbl$d;,
        Lgbl$e;,
        Lgbl$b;,
        Lgbl$c;
    }
.end annotation


# instance fields
.field public final a:Lond;

.field public final b:Ly6g;


# direct methods
.method public constructor <init>(Lond;Ly6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lond;

    iput-object p1, p0, Lgbl;->a:Lond;

    invoke-static {p2}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6g;

    iput-object p1, p0, Lgbl;->b:Ly6g;

    return-void
.end method

.method public static a(Lond;Ly6g;Lqnd;)Lgbl$a;
    .locals 6

    new-instance v0, Lgbl$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgbl$a;-><init>(Lond;Ly6g;Lqnd;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lond;Ly6g;Lqnd;ILjava/lang/Throwable;)Lgbl$a;
    .locals 8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, Lpte;->b(ZLjava/lang/Object;)V

    new-instance v2, Lgbl$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lgbl$a;-><init>(Lond;Ly6g;Lqnd;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public static e(Lond;Ly6g;)Lgbl$b;
    .locals 1

    new-instance v0, Lgbl$b;

    invoke-direct {v0, p0, p1}, Lgbl$b;-><init>(Lond;Ly6g;)V

    return-object v0
.end method

.method public static f(Lond;Ly6g;)Lgbl$c;
    .locals 1

    new-instance v0, Lgbl$c;

    invoke-direct {v0, p0, p1}, Lgbl$c;-><init>(Lond;Ly6g;)V

    return-object v0
.end method

.method public static g(Lond;Ly6g;)Lgbl$d;
    .locals 1

    new-instance v0, Lgbl$d;

    invoke-direct {v0, p0, p1}, Lgbl$d;-><init>(Lond;Ly6g;)V

    return-object v0
.end method

.method public static h(Lond;Ly6g;)Lgbl$e;
    .locals 1

    new-instance v0, Lgbl$e;

    invoke-direct {v0, p0, p1}, Lgbl$e;-><init>(Lond;Ly6g;)V

    return-object v0
.end method


# virtual methods
.method public c()Lond;
    .locals 1

    iget-object v0, p0, Lgbl;->a:Lond;

    return-object v0
.end method

.method public d()Ly6g;
    .locals 1

    iget-object v0, p0, Lgbl;->b:Ly6g;

    return-object v0
.end method

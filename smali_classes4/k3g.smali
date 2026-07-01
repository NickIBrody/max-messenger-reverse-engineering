.class public final Lk3g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3g$a;
    }
.end annotation


# static fields
.field public static final d:Lk3g$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lp1c;

.field public final c:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3g$a;-><init>(Lxd5;)V

    sput-object v0, Lk3g;->d:Lk3g$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3g;

    invoke-direct {v0, p2, p1}, Lj3g;-><init>(Lqd9;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lk3g;->a:Lqd9;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lk3g;->b:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lk3g;->c:Lani;

    return-void
.end method

.method public static synthetic a(Lqd9;Lqd9;)Ltv4;
    .locals 0

    invoke-static {p0, p1}, Lk3g;->b(Lqd9;Lqd9;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqd9;Lqd9;)Ltv4;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv4;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-static {p0, p1}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method

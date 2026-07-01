.class public Lq1c;
.super Lhni;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhni;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lq1c;
    .locals 2

    new-instance v0, Lq1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq1c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhni;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhni;->g(Ljava/lang/Object;)V

    return-void
.end method

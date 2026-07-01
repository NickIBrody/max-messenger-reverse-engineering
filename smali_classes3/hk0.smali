.class public abstract Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhk0;
    .locals 4

    new-instance v0, Ljg0;

    sget-object v1, Lhk0$a;->FATAL_ERROR:Lhk0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljg0;-><init>(Lhk0$a;J)V

    return-object v0
.end method

.method public static d(J)Lhk0;
    .locals 2

    new-instance v0, Ljg0;

    sget-object v1, Lhk0$a;->OK:Lhk0$a;

    invoke-direct {v0, v1, p0, p1}, Ljg0;-><init>(Lhk0$a;J)V

    return-object v0
.end method

.method public static e()Lhk0;
    .locals 4

    new-instance v0, Ljg0;

    sget-object v1, Lhk0$a;->TRANSIENT_ERROR:Lhk0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ljg0;-><init>(Lhk0$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lhk0$a;
.end method

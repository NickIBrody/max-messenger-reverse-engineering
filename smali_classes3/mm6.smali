.class public abstract Lmm6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lmm6;
    .locals 3

    new-instance v0, Lxg0;

    const/4 v1, 0x0

    sget-object v2, Ljye;->DEFAULT:Ljye;

    invoke-direct {v0, v1, p0, v2}, Lxg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljye;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lmm6;
    .locals 3

    new-instance v0, Lxg0;

    const/4 v1, 0x0

    sget-object v2, Ljye;->VERY_LOW:Ljye;

    invoke-direct {v0, v1, p0, v2}, Lxg0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljye;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljye;
.end method

.class public abstract Lixn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lgxn;
    .locals 1

    new-instance p0, Lswn;

    invoke-direct {p0}, Lswn;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lswn;->d(Ljava/lang/String;)Lgxn;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgxn;->a(Z)Lgxn;

    invoke-virtual {p0, v0}, Lgxn;->b(I)Lgxn;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

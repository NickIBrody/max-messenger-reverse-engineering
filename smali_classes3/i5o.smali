.class public abstract Li5o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lg5o;
    .locals 1

    new-instance p0, Lp4o;

    invoke-direct {p0}, Lp4o;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lp4o;->d(Ljava/lang/String;)Lg5o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5o;->a(Z)Lg5o;

    invoke-virtual {p0, v0}, Lg5o;->b(I)Lg5o;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

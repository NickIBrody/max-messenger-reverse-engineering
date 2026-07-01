.class public abstract Ly80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly80;
.end method

.method public b()Ly80;
    .locals 3

    invoke-virtual {p0}, Ly80$a;->a()Ly80;

    move-result-object v0

    invoke-virtual {v0}, Ly80;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly80;->i()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract c(I)Ly80$a;
.end method

.method public abstract d(I)Ly80$a;
.end method

.method public abstract e(I)Ly80$a;
.end method

.method public abstract f(I)Ly80$a;
.end method

.method public abstract g(Lg0k;)Ly80$a;
.end method

.method public abstract h(Ljava/lang/String;)Ly80$a;
.end method

.method public abstract i(I)Ly80$a;
.end method

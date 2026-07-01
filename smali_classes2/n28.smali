.class public abstract Ln28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln28$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln28$a;
    .locals 2

    new-instance v0, Lch0$b;

    invoke-direct {v0}, Lch0$b;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Lch0$b;->e(Ljava/lang/String;)Ln28$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln28$a;->c(Ljava/lang/String;)Ln28$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln28$a;->d(Ljava/lang/String;)Ln28$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln28$a;->b(Ljava/lang/String;)Ln28$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

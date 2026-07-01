.class public abstract Ldck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldck$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldck$a;
    .locals 2

    new-instance v0, Lli0$b;

    invoke-direct {v0}, Lli0$b;-><init>()V

    sget-object v1, Ljye;->DEFAULT:Ljye;

    invoke-virtual {v0, v1}, Lli0$b;->d(Ljye;)Ldck$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ljye;
.end method

.method public e(Ljye;)Ldck;
    .locals 2

    invoke-static {}, Ldck;->a()Ldck$a;

    move-result-object v0

    invoke-virtual {p0}, Ldck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldck$a;->b(Ljava/lang/String;)Ldck$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldck$a;->d(Ljye;)Ldck$a;

    move-result-object p1

    invoke-virtual {p0}, Ldck;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ldck$a;->c([B)Ldck$a;

    move-result-object p1

    invoke-virtual {p1}, Ldck$a;->a()Ldck;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ldck;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldck;->d()Ljye;

    move-result-object v1

    invoke-virtual {p0}, Ldck;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldck;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

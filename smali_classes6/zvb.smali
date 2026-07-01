.class public final Lzvb;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public z:Li9b;


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li9b;->z:Li9b$a;

    invoke-virtual {p1, p2}, Li9b$a;->a(Lwab;)Li9b;

    move-result-object p1

    iput-object p1, p0, Lzvb;->z:Li9b;

    return-void

    :cond_0
    invoke-virtual {p2}, Lwab;->V()V

    return-void
.end method

.method public final g()Li9b;
    .locals 1

    iget-object v0, p0, Lzvb;->z:Li9b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvb;->z:Li9b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

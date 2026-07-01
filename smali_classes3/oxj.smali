.class public final Loxj;
.super Lnt3;
.source "SourceFile"


# instance fields
.field public final b:Lmt3$c;


# direct methods
.method public constructor <init>(Lot3;)V
    .locals 1

    invoke-direct {p0, p1}, Lnt3;-><init>(Lot3;)V

    new-instance v0, Loxj$a;

    invoke-direct {v0, p1}, Loxj$a;-><init>(Lot3;)V

    iput-object v0, p0, Loxj;->b:Lmt3$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lmt3;
    .locals 5

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lnt3;->b(Ljava/io/Closeable;)Lmt3;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnxj;

    iget-object v1, p0, Loxj;->b:Lmt3$c;

    invoke-interface {v1}, Lmt3$c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "CloseableReference stacktrace"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, p1, v3, v1, v2}, Lnxj;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lhgg;)Lmt3;
    .locals 4

    new-instance v0, Lnxj;

    iget-object v1, p0, Loxj;->b:Lmt3$c;

    invoke-interface {v1}, Lmt3$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "CloseableReference stacktrace"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lnxj;-><init>(Ljava/lang/Object;Lhgg;Lmt3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

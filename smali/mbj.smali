.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsg;


# instance fields
.field public final w:Lnbj;


# direct methods
.method public constructor <init>(Lnbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->w:Lnbj;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-object v0, p0, Lmbj;->w:Lnbj;

    invoke-interface {v0}, Lnbj;->H()Z

    move-result v0

    return v0
.end method

.method public final a()Lnbj;
    .locals 1

    iget-object v0, p0, Lmbj;->w:Lnbj;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmbj;->w:Lnbj;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public v2(Ljava/lang/String;)Lhtg;
    .locals 2

    iget-object v0, p0, Lmbj;->w:Lnbj;

    invoke-interface {v0}, Lnbj;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsbj;->z:Lsbj$b;

    iget-object v1, p0, Lmbj;->w:Lnbj;

    invoke-virtual {v0, v1, p1}, Lsbj$b;->a(Lnbj;Ljava/lang/String;)Lsbj;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

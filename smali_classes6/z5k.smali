.class public final Lz5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Ll5k;

.field public final b:Lnvf;

.field public c:Lct4;


# direct methods
.method public constructor <init>(Ll5k;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5k;->a:Ll5k;

    iput-object p2, p0, Lz5k;->b:Lnvf;

    return-void
.end method


# virtual methods
.method public final a(Lct4;)V
    .locals 0

    iput-object p1, p0, Lz5k;->c:Lct4;

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz5k;->b:Lnvf;

    invoke-interface {v0, p1, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz5k;->b:Lnvf;

    invoke-interface {v0, p1, p2, p3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lz5k;->b:Lnvf;

    invoke-interface {v0, p1, p2, p3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz5k;->a:Ll5k;

    iget-object p2, p0, Lz5k;->c:Lct4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lct4;->getConversationId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "cid"

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p2}, [Lxpd;

    move-result-object p2

    invoke-static {p3, p2}, Lpyj;->a(Ljava/lang/Throwable;[Lxpd;)Loyj;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3, v0}, Ll5k;->e(Ll5k;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

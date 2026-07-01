.class public final Lj9e;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-boolean p3, p0, Lj9e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 0

    return-void
.end method

.method public b(Lclj;)V
    .locals 9

    const-class v0, Lj9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g0()Lk9e;
    .locals 2

    new-instance v0, Lk9e;

    iget-boolean v1, p0, Lj9e;->d:Z

    invoke-direct {v0, v1}, Lk9e;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lj9e;->g0()Lk9e;

    move-result-object v0

    return-object v0
.end method

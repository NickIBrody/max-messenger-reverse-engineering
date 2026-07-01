.class public final Lhih$a;
.super Lxih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lxih$a;-><init>(JLjava/util/List;)V

    iput-wide p1, p0, Lhih$a;->q:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lhih$a;->s()Lhih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lxih;
    .locals 1

    invoke-virtual {p0}, Lhih$a;->s()Lhih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Z)Lxih$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhih$a;->u(Z)Lhih$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Lhih;
    .locals 2

    new-instance v0, Lhih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhih;-><init>(Lhih$a;Lxd5;)V

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lhih$a;->q:J

    return-wide v0
.end method

.method public u(Z)Lhih$a;
    .locals 0

    return-object p0
.end method

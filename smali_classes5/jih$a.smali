.class public final Ljih$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    iput-wide p3, p0, Ljih$a;->m:J

    iput-wide p5, p0, Ljih$a;->n:J

    iput-wide p7, p0, Ljih$a;->o:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Ljih$a;->m()Ljih;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljih;
    .locals 2

    new-instance v0, Ljih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljih;-><init>(Ljih$a;Lxd5;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ljih$a;->m:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Ljih$a;->o:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Ljih$a;->n:J

    return-wide v0
.end method

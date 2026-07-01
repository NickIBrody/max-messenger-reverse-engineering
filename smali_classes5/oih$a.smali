.class public final Loih$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzih$a;-><init>(J)V

    iput-wide p3, p0, Loih$a;->m:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Loih$a;->m()Loih;

    move-result-object v0

    return-object v0
.end method

.method public m()Loih;
    .locals 2

    new-instance v0, Loih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loih;-><init>(Loih$a;Lxd5;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Loih$a;->m:J

    return-wide v0
.end method

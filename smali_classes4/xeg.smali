.class public final Lxeg;
.super Lyke;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyke;-><init>(Lxd5;)V

    iput-wide p1, p0, Lxeg;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxeg;->a:J

    return-wide v0
.end method

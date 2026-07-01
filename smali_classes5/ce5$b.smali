.class public final Lce5$b;
.super Lso0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lce5$a;

.field public final f:J


# direct methods
.method public constructor <init>(Lce5$a;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lso0;-><init>(JJ)V

    iput-object p1, p0, Lce5$b;->e:Lce5$a;

    iput-wide p6, p0, Lce5$b;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lso0;->c()V

    iget-object v0, p0, Lce5$b;->e:Lce5$a;

    invoke-virtual {p0}, Lso0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lce5$a;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Lso0;->c()V

    iget-object v0, p0, Lce5$b;->e:Lce5$a;

    invoke-virtual {p0}, Lso0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lce5$a;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

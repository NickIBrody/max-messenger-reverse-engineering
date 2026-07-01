.class public final Lylc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lylc$a;
    }
.end annotation


# instance fields
.field public final x:J


# direct methods
.method public constructor <init>(Lwlc;J)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-wide p2, p0, Lylc;->x:J

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 4

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lylc$a;

    iget-wide v2, p0, Lylc;->x:J

    invoke-direct {v1, p1, v2, v3}, Lylc$a;-><init>(Lhmc;J)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method

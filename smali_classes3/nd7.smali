.class public final Lnd7;
.super Ls0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd7$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Lld7;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ls0;-><init>(Lld7;)V

    iput-object p2, p0, Lnd7;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnd7;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lo7j;)V
    .locals 4

    iget-object v0, p0, Ls0;->b:Lld7;

    new-instance v1, Lnd7$a;

    iget-object v2, p0, Lnd7;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lnd7;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lnd7$a;-><init>(Lo7j;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lld7;->d(Lpd7;)V

    return-void
.end method

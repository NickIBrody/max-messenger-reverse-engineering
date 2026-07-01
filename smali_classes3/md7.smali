.class public final Lmd7;
.super Ls0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd7$a;
    }
.end annotation


# instance fields
.field public final c:Lqt0;


# direct methods
.method public constructor <init>(Lld7;Lqt0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0;-><init>(Lld7;)V

    iput-object p2, p0, Lmd7;->c:Lqt0;

    return-void
.end method


# virtual methods
.method public e(Lo7j;)V
    .locals 4

    new-instance v0, Lr7j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7j;-><init>(Z)V

    invoke-interface {p1, v0}, Lo7j;->d(Lq7j;)V

    new-instance v1, Lmd7$a;

    iget-object v2, p0, Lmd7;->c:Lqt0;

    iget-object v3, p0, Ls0;->b:Lld7;

    invoke-direct {v1, p1, v2, v0, v3}, Lmd7$a;-><init>(Lo7j;Lqt0;Lr7j;Laef;)V

    invoke-virtual {v1}, Lmd7$a;->c()V

    return-void
.end method

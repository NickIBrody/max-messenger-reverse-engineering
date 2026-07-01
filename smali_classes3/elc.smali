.class public final Lelc;
.super Ly14;
.source "SourceFile"

# interfaces
.implements Llu7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;

.field public final x:Lxt7;

.field public final y:Z


# direct methods
.method public constructor <init>(Lwlc;Lxt7;Z)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Lelc;->w:Lwlc;

    iput-object p2, p0, Lelc;->x:Lxt7;

    iput-boolean p3, p0, Lelc;->y:Z

    return-void
.end method


# virtual methods
.method public c()Lqkc;
    .locals 4

    new-instance v0, Ldlc;

    iget-object v1, p0, Lelc;->w:Lwlc;

    iget-object v2, p0, Lelc;->x:Lxt7;

    iget-boolean v3, p0, Lelc;->y:Z

    invoke-direct {v0, v1, v2, v3}, Ldlc;-><init>(Lwlc;Lxt7;Z)V

    invoke-static {v0}, Lhsg;->o(Lqkc;)Lqkc;

    move-result-object v0

    return-object v0
.end method

.method public k(Lk24;)V
    .locals 4

    iget-object v0, p0, Lelc;->w:Lwlc;

    new-instance v1, Lelc$a;

    iget-object v2, p0, Lelc;->x:Lxt7;

    iget-boolean v3, p0, Lelc;->y:Z

    invoke-direct {v1, p1, v2, v3}, Lelc$a;-><init>(Lk24;Lxt7;Z)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method

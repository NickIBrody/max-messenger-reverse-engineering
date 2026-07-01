.class public final Lblc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblc$a;
    }
.end annotation


# instance fields
.field public final x:Lste;


# direct methods
.method public constructor <init>(Lwlc;Lste;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lblc;->x:Lste;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 3

    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lblc$a;

    iget-object v2, p0, Lblc;->x:Lste;

    invoke-direct {v1, p1, v2}, Lblc$a;-><init>(Lhmc;Lste;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method

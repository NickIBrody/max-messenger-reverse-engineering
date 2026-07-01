.class public final Lxai;
.super Ly14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxai$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Lqci;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Ly14;-><init>()V

    iput-object p1, p0, Lxai;->w:Lqci;

    iput-object p2, p0, Lxai;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public k(Lk24;)V
    .locals 2

    new-instance v0, Lxai$a;

    iget-object v1, p0, Lxai;->x:Lxt7;

    invoke-direct {v0, p1, v1}, Lxai$a;-><init>(Lk24;Lxt7;)V

    invoke-interface {p1, v0}, Lk24;->b(Ltx5;)V

    iget-object p1, p0, Lxai;->w:Lqci;

    invoke-interface {p1, v0}, Lqci;->d(Lxbi;)V

    return-void
.end method

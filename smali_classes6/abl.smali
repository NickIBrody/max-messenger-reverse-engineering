.class public final Labl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxal;


# direct methods
.method public constructor <init>(Lxal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labl;->a:Lxal;

    return-void
.end method


# virtual methods
.method public final a(Lhpg;)V
    .locals 1

    instance-of v0, p1, Lcbl;

    if-eqz v0, :cond_0

    new-instance v0, Ln42$a;

    check-cast p1, Lcbl;

    invoke-virtual {p1}, Lcbl;->a()Lbbl;

    move-result-object p1

    invoke-direct {v0, p1}, Ln42$a;-><init>(Lbbl;)V

    iget-object p1, p0, Labl;->a:Lxal;

    invoke-interface {p1, v0}, Ln42;->a(Ln42$a;)V

    :cond_0
    return-void
.end method

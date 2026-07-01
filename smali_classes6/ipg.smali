.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labl;


# direct methods
.method public constructor <init>(Lxo1;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Labl;

    invoke-interface {p1}, Lxo1;->k()Lxal;

    move-result-object p1

    invoke-direct {p2, p1}, Labl;-><init>(Lxal;)V

    iput-object p2, p0, Lipg;->a:Labl;

    return-void
.end method


# virtual methods
.method public final a()Labl;
    .locals 1

    iget-object v0, p0, Lipg;->a:Labl;

    return-object v0
.end method

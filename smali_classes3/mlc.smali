.class public final Lmlc;
.super Lqkc;
.source "SourceFile"

# interfaces
.implements Lzvg;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Lmlc;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lulc$a;

    iget-object v1, p0, Lmlc;->w:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lulc$a;-><init>(Lhmc;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {v0}, Lulc$a;->run()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlc;->w:Ljava/lang/Object;

    return-object v0
.end method

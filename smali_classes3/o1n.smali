.class public final Lo1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# instance fields
.field public final synthetic w:Lxod;


# direct methods
.method public constructor <init>(Lxod;)V
    .locals 0

    iput-object p1, p0, Lo1n;->w:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpvf;

    iget-object v0, p0, Lo1n;->w:Lxod;

    invoke-static {v0, p1}, Lxod;->e(Lxod;Lpvf;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

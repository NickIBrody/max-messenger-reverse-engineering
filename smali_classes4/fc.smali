.class public Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3e;


# instance fields
.field public final a:Lec6;


# direct methods
.method public constructor <init>(Lec6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->a:Lec6;

    return-void
.end method


# virtual methods
.method public a(Lgc6;)V
    .locals 1

    iget-object v0, p0, Lfc;->a:Lec6;

    invoke-interface {p1, v0}, Lgc6;->removeLayer(Lec6;)V

    return-void
.end method

.method public b()Lec6;
    .locals 1

    iget-object v0, p0, Lfc;->a:Lec6;

    return-object v0
.end method

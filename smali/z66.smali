.class public Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrv5;)Ldw5;
    .locals 4

    new-instance v0, Ly66;

    invoke-virtual {p1}, Lrv5;->l()I

    move-result v1

    invoke-virtual {p1}, Lrv5;->c()Labj;

    move-result-object v2

    invoke-virtual {p1}, Lrv5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lrv5;->d()Lt61;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ly66;-><init>(ILabj;Ljava/lang/String;Lt61;)V

    return-object v0
.end method

.class public final Lsrc$o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lsrc$o3;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lx95;)V
    .locals 1

    invoke-virtual {p0}, Lsrc$o3;->d()Lgx4;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lx95;)V
    .locals 1

    invoke-virtual {p0}, Lsrc$o3;->d()Lgx4;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lx95;)V
    .locals 1

    invoke-virtual {p0}, Lsrc$o3;->d()Lgx4;

    move-result-object v0

    invoke-virtual {p1}, Lx95;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgx4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lgx4;
    .locals 1

    iget-object v0, p0, Lsrc$o3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    return-object v0
.end method

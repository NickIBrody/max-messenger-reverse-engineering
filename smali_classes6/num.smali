.class public final Lnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoi;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lnum;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lpvf;)V
    .locals 4

    iget-object v0, p0, Lnum;->a:Lx91;

    iget-object v0, v0, Lx91;->q0:Lm12;

    invoke-virtual {v0}, Lm12;->C()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lnum;->a:Lx91;

    iget-object v2, v1, Lx91;->P0:Lk02;

    invoke-virtual {v1}, Lx91;->s1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lnum;->a:Lx91;

    invoke-virtual {v3}, Lx91;->y1()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lk02;->d(Lpvf;Ljava/util/Map;ZZ)V

    iget-object v0, p0, Lnum;->a:Lx91;

    iget-object v0, v0, Lx91;->P0:Lk02;

    invoke-virtual {v0, p1}, Lk02;->f(Lpvf;)V

    iget-object v0, p0, Lnum;->a:Lx91;

    iget-object v0, v0, Lx91;->T0:Lwo1;

    invoke-virtual {v0}, Lwo1;->U()Lupg;

    move-result-object v0

    invoke-interface {v0, p1}, Lku1;->onRtcStats(Lpvf;)V

    return-void
.end method

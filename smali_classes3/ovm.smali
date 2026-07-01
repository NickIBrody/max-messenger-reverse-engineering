.class public final Lovm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lm02;


# direct methods
.method public constructor <init>(Lm02;)V
    .locals 0

    iput-object p1, p0, Lovm;->w:Lm02;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lk02;

    iget-object v1, p0, Lovm;->w:Lm02;

    invoke-static {v1}, Lm02;->d(Lm02;)Lrb1;

    move-result-object v1

    iget-object v2, p0, Lovm;->w:Lm02;

    invoke-static {v2}, Lm02;->n(Lm02;)Lo3k;

    move-result-object v2

    iget-object v3, p0, Lovm;->w:Lm02;

    invoke-static {v3}, Lm02;->h(Lm02;)Lpb4;

    move-result-object v3

    iget-object v4, p0, Lovm;->w:Lm02;

    invoke-static {v4}, Lm02;->j(Lm02;)Lzt4;

    move-result-object v4

    iget-object v5, p0, Lovm;->w:Lm02;

    invoke-static {v5}, Lm02;->m(Lm02;)Li5c;

    move-result-object v5

    iget-object v6, p0, Lovm;->w:Lm02;

    invoke-static {v6}, Lm02;->g(Lm02;)Lf02;

    move-result-object v6

    iget-object v7, p0, Lovm;->w:Lm02;

    invoke-static {v7}, Lm02;->l(Lm02;)Lj58;

    move-result-object v7

    iget-object v8, p0, Lovm;->w:Lm02;

    invoke-static {v8}, Lm02;->f(Lm02;)Lpg1;

    move-result-object v8

    iget-object v9, p0, Lovm;->w:Lm02;

    invoke-static {v9}, Lm02;->i(Lm02;)Lcc4;

    move-result-object v9

    iget-object v10, p0, Lovm;->w:Lm02;

    invoke-static {v10}, Lm02;->e(Lm02;)Lru/ok/android/webrtc/stat/call/methods/battery/a;

    move-result-object v10

    iget-object v11, p0, Lovm;->w:Lm02;

    invoke-static {v11}, Lm02;->k(Lm02;)Lr97;

    move-result-object v11

    iget-object v12, p0, Lovm;->w:Lm02;

    invoke-static {v12}, Lm02;->c(Lm02;)Lp9;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lk02;-><init>(Lrb1;Lo3k;Lpb4;Lzt4;Li5c;Lf02;Lj58;Lpg1;Lcc4;Lru/ok/android/webrtc/stat/call/methods/battery/a;Lr97;Lp9;)V

    return-object v0
.end method

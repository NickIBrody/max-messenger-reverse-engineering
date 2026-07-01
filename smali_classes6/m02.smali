.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll02;


# instance fields
.field public final a:Lrb1;

.field public final b:Lqd9;

.field public final c:Lo3k;

.field public final d:Lpb4;

.field public final e:Lzt4;

.field public final f:Li5c;

.field public final g:Lf02;

.field public final h:Lj58;

.field public final i:Lpg1;

.field public final j:Lr97;

.field public final k:Lcc4;

.field public final l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

.field public final m:Lp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb1;Lxzj;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lnvf;Ln3k;Lct4;Lgs1;)V
    .locals 10

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm02;->a:Lrb1;

    new-instance p5, Lovm;

    invoke-direct {p5, p0}, Lovm;-><init>(Lm02;)V

    invoke-static {p5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Lm02;->b:Lqd9;

    new-instance v3, Lo3k;

    move-object/from16 v9, p7

    invoke-direct {v3, v9}, Lo3k;-><init>(Ln3k;)V

    iput-object v3, p0, Lm02;->c:Lo3k;

    new-instance v4, Lpb4;

    invoke-direct {v4}, Lpb4;-><init>()V

    iput-object v4, p0, Lm02;->d:Lpb4;

    new-instance v5, Lzt4;

    move-object/from16 p5, p8

    invoke-direct {v5, p5}, Lzt4;-><init>(Lct4;)V

    iput-object v5, p0, Lm02;->e:Lzt4;

    new-instance p5, Li5c;

    invoke-direct {p5, p4, v6}, Li5c;-><init>(Landroid/net/ConnectivityManager;Lnvf;)V

    iput-object p5, p0, Lm02;->f:Li5c;

    new-instance v0, Lf02;

    move-object v1, p2

    move-object v7, p3

    move-object/from16 v8, p9

    move-object v2, v6

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lf02;-><init>(Lrb1;Lnvf;Lo3k;Lpb4;Lzt4;Li5c;Lxzj;Lgs1;Ln3k;)V

    move-object v4, v5

    iput-object v0, p0, Lm02;->g:Lf02;

    new-instance p5, Lj58;

    invoke-direct {p5}, Lj58;-><init>()V

    iput-object p5, p0, Lm02;->h:Lj58;

    new-instance v0, Lpg1;

    invoke-virtual {p2}, Lrb1;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object v1

    move-object v2, p3

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpg1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lxzj;Lo3k;Lzt4;Li5c;Lnvf;)V

    iput-object v0, p0, Lm02;->i:Lpg1;

    new-instance p5, Lr97;

    invoke-virtual {p0}, Lm02;->b()Log1;

    move-result-object v1

    invoke-direct {p5, v1}, Lr97;-><init>(Log1;)V

    iput-object p5, p0, Lm02;->j:Lr97;

    new-instance p5, Lcc4;

    new-instance v1, Lcc4$a;

    invoke-virtual/range {p9 .. p9}, Lgs1;->h()Lau6;

    move-result-object v2

    invoke-interface {v2}, Lau6;->o()Z

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lgs1;->h()Lau6;

    move-result-object v3

    invoke-interface {v3}, Lau6;->T()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Lgs1;->h()Lau6;

    move-result-object v4

    invoke-interface {v4}, Lau6;->r()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcc4$a;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p5, p2, v6, v1}, Lcc4;-><init>(Lrb1;Lnvf;Lcc4$a;)V

    iput-object p5, p0, Lm02;->k:Lcc4;

    invoke-virtual {p2}, Lrb1;->a()Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-result-object p2

    new-instance p4, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-direct {p4, p1, v6, p3}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;-><init>(Landroid/content/Context;Lnvf;Lxzj;)V

    new-instance p1, Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-direct {p1, p2, p4, p3}, Lru/ok/android/webrtc/stat/call/methods/battery/a;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Lxzj;)V

    iput-object p1, p0, Lm02;->l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    new-instance p1, Lp9;

    invoke-direct {p1, v0, p3, v6}, Lp9;-><init>(Log1;Lxzj;Lnvf;)V

    iput-object p1, p0, Lm02;->m:Lp9;

    return-void
.end method

.method public static final synthetic c(Lm02;)Lp9;
    .locals 0

    iget-object p0, p0, Lm02;->m:Lp9;

    return-object p0
.end method

.method public static final synthetic d(Lm02;)Lrb1;
    .locals 0

    iget-object p0, p0, Lm02;->a:Lrb1;

    return-object p0
.end method

.method public static final synthetic e(Lm02;)Lru/ok/android/webrtc/stat/call/methods/battery/a;
    .locals 0

    iget-object p0, p0, Lm02;->l:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    return-object p0
.end method

.method public static final synthetic f(Lm02;)Lpg1;
    .locals 0

    iget-object p0, p0, Lm02;->i:Lpg1;

    return-object p0
.end method

.method public static final synthetic g(Lm02;)Lf02;
    .locals 0

    iget-object p0, p0, Lm02;->g:Lf02;

    return-object p0
.end method

.method public static final synthetic h(Lm02;)Lpb4;
    .locals 0

    iget-object p0, p0, Lm02;->d:Lpb4;

    return-object p0
.end method

.method public static final synthetic i(Lm02;)Lcc4;
    .locals 0

    iget-object p0, p0, Lm02;->k:Lcc4;

    return-object p0
.end method

.method public static final synthetic j(Lm02;)Lzt4;
    .locals 0

    iget-object p0, p0, Lm02;->e:Lzt4;

    return-object p0
.end method

.method public static final synthetic k(Lm02;)Lr97;
    .locals 0

    iget-object p0, p0, Lm02;->j:Lr97;

    return-object p0
.end method

.method public static final synthetic l(Lm02;)Lj58;
    .locals 0

    iget-object p0, p0, Lm02;->h:Lj58;

    return-object p0
.end method

.method public static final synthetic m(Lm02;)Li5c;
    .locals 0

    iget-object p0, p0, Lm02;->f:Li5c;

    return-object p0
.end method

.method public static final synthetic n(Lm02;)Lo3k;
    .locals 0

    iget-object p0, p0, Lm02;->c:Lo3k;

    return-object p0
.end method


# virtual methods
.method public a()Lk02;
    .locals 1

    iget-object v0, p0, Lm02;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk02;

    return-object v0
.end method

.method public b()Log1;
    .locals 1

    iget-object v0, p0, Lm02;->i:Lpg1;

    return-object v0
.end method

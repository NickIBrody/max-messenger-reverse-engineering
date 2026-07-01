.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6i$e;

.field public final b:Lct4;

.field public c:Lnvf;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lo6i$d;

.field public j:Landroid/os/Looper;

.field public k:Lru/ok/android/webrtc/signaling/sensor/a;


# direct methods
.method public constructor <init>(Lo6i$e;Lct4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6i;->a:Lo6i$e;

    iput-object p2, p0, Lp6i;->b:Lct4;

    new-instance p1, Lnvf$a;

    invoke-direct {p1}, Lnvf$a;-><init>()V

    iput-object p1, p0, Lp6i;->c:Lnvf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lo6i;
    .locals 12

    new-instance v0, Lo6i;

    iget-object v1, p0, Lp6i;->a:Lo6i$e;

    iget-object v2, p0, Lp6i;->b:Lct4;

    iget-object v3, p0, Lp6i;->c:Lnvf;

    iget v4, p0, Lp6i;->d:I

    iget v5, p0, Lp6i;->e:I

    iget-boolean v6, p0, Lp6i;->f:Z

    iget-boolean v7, p0, Lp6i;->g:Z

    iget-boolean v8, p0, Lp6i;->h:Z

    iget-object v9, p0, Lp6i;->i:Lo6i$d;

    iget-object v10, p0, Lp6i;->j:Landroid/os/Looper;

    iget-object v11, p0, Lp6i;->k:Lru/ok/android/webrtc/signaling/sensor/a;

    invoke-direct/range {v0 .. v11}, Lo6i;-><init>(Lo6i$e;Lct4;Lnvf;IIZZZLo6i$d;Landroid/os/Looper;Lru/ok/android/webrtc/signaling/sensor/a;)V

    return-object v0
.end method

.method public final b(Z)Lp6i;
    .locals 0

    iput-boolean p1, p0, Lp6i;->g:Z

    return-object p0
.end method

.method public final c(Z)Lp6i;
    .locals 0

    iput-boolean p1, p0, Lp6i;->f:Z

    return-object p0
.end method

.method public final d(Lnvf;)Lp6i;
    .locals 0

    iput-object p1, p0, Lp6i;->c:Lnvf;

    return-object p0
.end method

.method public final e(I)Lp6i;
    .locals 0

    iput p1, p0, Lp6i;->d:I

    return-object p0
.end method

.method public final f(I)Lp6i;
    .locals 0

    iput p1, p0, Lp6i;->e:I

    return-object p0
.end method

.method public final g(Lo6i$d;)Lp6i;
    .locals 0

    iput-object p1, p0, Lp6i;->i:Lo6i$d;

    return-object p0
.end method

.method public final h(Lru/ok/android/webrtc/signaling/sensor/a;)Lp6i;
    .locals 0

    iput-object p1, p0, Lp6i;->k:Lru/ok/android/webrtc/signaling/sensor/a;

    return-object p0
.end method

.method public final i(Z)Lp6i;
    .locals 0

    iput-boolean p1, p0, Lp6i;->h:Z

    return-object p0
.end method

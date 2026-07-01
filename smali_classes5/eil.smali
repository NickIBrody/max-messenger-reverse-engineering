.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfil;

.field public final b:Lrv3;

.field public final c:Ldw3;

.field public final d:Lbw3;

.field public final e:Ldak;

.field public final f:Lp68;


# direct methods
.method public constructor <init>(Lfil;Lrv3;Ldw3;Lbw3;Ldak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leil;->a:Lfil;

    iput-object p2, p0, Leil;->b:Lrv3;

    iput-object p3, p0, Leil;->c:Ldw3;

    iput-object p4, p0, Leil;->d:Lbw3;

    iput-object p5, p0, Leil;->e:Ldak;

    invoke-static {p5}, Lq68;->b(Ldak;)Lp68;

    move-result-object v0

    sget-object v1, Lfil;->Profile2:Lfil;

    if-ne p1, v1, :cond_0

    invoke-static {p2, p3, p4, p5}, Lq68;->a(Lrv3;Ldw3;Lbw3;Ldak;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leil;->f:Lp68;

    return-void
.end method


# virtual methods
.method public final a()Lp68;
    .locals 1

    iget-object v0, p0, Leil;->f:Lp68;

    return-object v0
.end method

.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv3;

.field public final b:Ldw3;

.field public final c:Lbw3;

.field public final d:Ldak;

.field public final e:Lp68;


# direct methods
.method public constructor <init>(Lrv3;Ldw3;Lbw3;Ldak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->a:Lrv3;

    iput-object p2, p0, Lqi0;->b:Ldw3;

    iput-object p3, p0, Lqi0;->c:Lbw3;

    iput-object p4, p0, Lqi0;->d:Ldak;

    invoke-static {p4}, Lq68;->b(Ldak;)Lp68;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lq68;->a(Lrv3;Ldw3;Lbw3;Ldak;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqi0;->e:Lp68;

    return-void
.end method


# virtual methods
.method public final a()Lp68;
    .locals 1

    iget-object v0, p0, Lqi0;->e:Lp68;

    return-object v0
.end method

.class public Lupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupe$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lupe$a;

.field public final c:Lxh;

.field public final d:Loi;

.field public final e:Lxh;

.field public final f:Lxh;

.field public final g:Lxh;

.field public final h:Lxh;

.field public final i:Lxh;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lupe$a;Lxh;Loi;Lxh;Lxh;Lxh;Lxh;Lxh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Ljava/lang/String;

    iput-object p2, p0, Lupe;->b:Lupe$a;

    iput-object p3, p0, Lupe;->c:Lxh;

    iput-object p4, p0, Lupe;->d:Loi;

    iput-object p5, p0, Lupe;->e:Lxh;

    iput-object p6, p0, Lupe;->f:Lxh;

    iput-object p7, p0, Lupe;->g:Lxh;

    iput-object p8, p0, Lupe;->h:Lxh;

    iput-object p9, p0, Lupe;->i:Lxh;

    iput-boolean p10, p0, Lupe;->j:Z

    iput-boolean p11, p0, Lupe;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Ltpe;

    invoke-direct {p2, p1, p3, p0}, Ltpe;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lupe;)V

    return-object p2
.end method

.method public b()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->f:Lxh;

    return-object v0
.end method

.method public c()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->h:Lxh;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->g:Lxh;

    return-object v0
.end method

.method public f()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->i:Lxh;

    return-object v0
.end method

.method public g()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->c:Lxh;

    return-object v0
.end method

.method public h()Loi;
    .locals 1

    iget-object v0, p0, Lupe;->d:Loi;

    return-object v0
.end method

.method public i()Lxh;
    .locals 1

    iget-object v0, p0, Lupe;->e:Lxh;

    return-object v0
.end method

.method public j()Lupe$a;
    .locals 1

    iget-object v0, p0, Lupe;->b:Lupe$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lupe;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lupe;->k:Z

    return v0
.end method

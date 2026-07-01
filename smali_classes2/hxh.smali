.class public Lhxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxh$a;,
        Lhxh$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxh;

.field public final c:Ljava/util/List;

.field public final d:Lwh;

.field public final e:Lzh;

.field public final f:Lxh;

.field public final g:Lhxh$a;

.field public final h:Lhxh$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxh;Ljava/util/List;Lwh;Lzh;Lxh;Lhxh$a;Lhxh$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/String;

    iput-object p2, p0, Lhxh;->b:Lxh;

    iput-object p3, p0, Lhxh;->c:Ljava/util/List;

    iput-object p4, p0, Lhxh;->d:Lwh;

    iput-object p5, p0, Lhxh;->e:Lzh;

    iput-object p6, p0, Lhxh;->f:Lxh;

    iput-object p7, p0, Lhxh;->g:Lhxh$a;

    iput-object p8, p0, Lhxh;->h:Lhxh$b;

    iput p9, p0, Lhxh;->i:F

    iput-boolean p10, p0, Lhxh;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    new-instance p2, Lg6j;

    invoke-direct {p2, p1, p3, p0}, Lg6j;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lhxh;)V

    return-object p2
.end method

.method public b()Lhxh$a;
    .locals 1

    iget-object v0, p0, Lhxh;->g:Lhxh$a;

    return-object v0
.end method

.method public c()Lwh;
    .locals 1

    iget-object v0, p0, Lhxh;->d:Lwh;

    return-object v0
.end method

.method public d()Lxh;
    .locals 1

    iget-object v0, p0, Lhxh;->b:Lxh;

    return-object v0
.end method

.method public e()Lhxh$b;
    .locals 1

    iget-object v0, p0, Lhxh;->h:Lhxh$b;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhxh;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lhxh;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lzh;
    .locals 1

    iget-object v0, p0, Lhxh;->e:Lzh;

    return-object v0
.end method

.method public j()Lxh;
    .locals 1

    iget-object v0, p0, Lhxh;->f:Lxh;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lhxh;->j:Z

    return v0
.end method

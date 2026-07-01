.class public Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Lai;

.field public final b:Loi;

.field public final c:Ldi;

.field public final d:Lxh;

.field public final e:Lzh;

.field public final f:Lxh;

.field public final g:Lxh;

.field public final h:Lxh;

.field public final i:Lxh;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lmi;-><init>(Lai;Loi;Ldi;Lxh;Lzh;Lxh;Lxh;Lxh;Lxh;)V

    return-void
.end method

.method public constructor <init>(Lai;Loi;Ldi;Lxh;Lzh;Lxh;Lxh;Lxh;Lxh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmi;->j:Z

    .line 4
    iput-object p1, p0, Lmi;->a:Lai;

    .line 5
    iput-object p2, p0, Lmi;->b:Loi;

    .line 6
    iput-object p3, p0, Lmi;->c:Ldi;

    .line 7
    iput-object p4, p0, Lmi;->d:Lxh;

    .line 8
    iput-object p5, p0, Lmi;->e:Lzh;

    .line 9
    iput-object p6, p0, Lmi;->h:Lxh;

    .line 10
    iput-object p7, p0, Lmi;->i:Lxh;

    .line 11
    iput-object p8, p0, Lmi;->f:Lxh;

    .line 12
    iput-object p9, p0, Lmi;->g:Lxh;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;)Lyn4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lnak;
    .locals 1

    new-instance v0, Lnak;

    invoke-direct {v0, p0}, Lnak;-><init>(Lmi;)V

    return-object v0
.end method

.method public c()Lai;
    .locals 1

    iget-object v0, p0, Lmi;->a:Lai;

    return-object v0
.end method

.method public d()Lxh;
    .locals 1

    iget-object v0, p0, Lmi;->i:Lxh;

    return-object v0
.end method

.method public e()Lzh;
    .locals 1

    iget-object v0, p0, Lmi;->e:Lzh;

    return-object v0
.end method

.method public f()Loi;
    .locals 1

    iget-object v0, p0, Lmi;->b:Loi;

    return-object v0
.end method

.method public g()Lxh;
    .locals 1

    iget-object v0, p0, Lmi;->d:Lxh;

    return-object v0
.end method

.method public h()Ldi;
    .locals 1

    iget-object v0, p0, Lmi;->c:Ldi;

    return-object v0
.end method

.method public i()Lxh;
    .locals 1

    iget-object v0, p0, Lmi;->f:Lxh;

    return-object v0
.end method

.method public j()Lxh;
    .locals 1

    iget-object v0, p0, Lmi;->g:Lxh;

    return-object v0
.end method

.method public k()Lxh;
    .locals 1

    iget-object v0, p0, Lmi;->h:Lxh;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lmi;->j:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lmi;->j:Z

    return-void
.end method

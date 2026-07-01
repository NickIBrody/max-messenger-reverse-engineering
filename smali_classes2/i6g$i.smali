.class public final Li6g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcwa$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lmh6;

.field public e:Lmh6;

.field public f:Lg2c;

.field public g:Ltnd$a;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li6g$i;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Li6g$i;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Li6g;->w0:Lmh6;

    iput-object v0, p0, Li6g$i;->d:Lmh6;

    iput-object v0, p0, Li6g$i;->e:Lmh6;

    invoke-static {}, Li6g;->D()Lg2c;

    move-result-object v0

    iput-object v0, p0, Li6g$i;->f:Lg2c;

    invoke-static {}, Li6g;->E()Ltnd$a;

    move-result-object v0

    iput-object v0, p0, Li6g$i;->g:Ltnd$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li6g$i;->h:J

    invoke-static {}, Li6g;->F()Lcwa;

    move-result-object v0

    invoke-virtual {v0}, Lcwa;->f()Lcwa$a;

    move-result-object v0

    iput-object v0, p0, Li6g$i;->a:Lcwa$a;

    return-void
.end method

.method public static synthetic a(Lkgf;Lbcl$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcl$a;->f(Lkgf;)Lbcl$a;

    return-void
.end method

.method public static synthetic b(ILbcl$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcl$a;->c(I)Lbcl$a;

    return-void
.end method

.method public static synthetic c(ILbcl$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lbcl$a;->b(I)Lbcl$a;

    return-void
.end method


# virtual methods
.method public d()Li6g;
    .locals 10

    new-instance v0, Li6g;

    iget-object v1, p0, Li6g$i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li6g$i;->a:Lcwa$a;

    invoke-virtual {v2}, Lcwa$a;->a()Lcwa;

    move-result-object v2

    iget v3, p0, Li6g$i;->b:I

    iget-object v4, p0, Li6g$i;->d:Lmh6;

    iget-object v5, p0, Li6g$i;->e:Lmh6;

    iget-object v6, p0, Li6g$i;->f:Lg2c;

    iget-object v7, p0, Li6g$i;->g:Ltnd$a;

    iget-wide v8, p0, Li6g$i;->h:J

    invoke-direct/range {v0 .. v9}, Li6g;-><init>(Ljava/util/concurrent/Executor;Lcwa;ILmh6;Lmh6;Lg2c;Ltnd$a;J)V

    return-object v0
.end method

.method public e(I)Li6g$i;
    .locals 2

    iget-object v0, p0, Li6g$i;->a:Lcwa$a;

    new-instance v1, Lj6g;

    invoke-direct {v1, p1}, Lj6g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/Executor;)Li6g$i;
    .locals 1

    const-string v0, "The specified executor can\'t be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li6g$i;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public g(Lkgf;)Li6g$i;
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Lpte;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li6g$i;->a:Lcwa$a;

    new-instance v1, Lk6g;

    invoke-direct {v1, p1}, Lk6g;-><init>(Lkgf;)V

    invoke-virtual {v0, v1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    return-object p0
.end method

.method public h(I)Li6g$i;
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Li6g$i;->a:Lcwa$a;

    new-instance v1, Ll6g;

    invoke-direct {v1, p1}, Ll6g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcwa$a;->c(Lnd4;)Lcwa$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested target bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

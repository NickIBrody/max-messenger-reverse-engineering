.class public final Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq1$a;
    }
.end annotation


# static fields
.field public static final h:Lcq1$a;


# instance fields
.field public final a:Lzr;

.field public final b:Ljt;

.field public final c:Lmt;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lcq1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq1$a;-><init>(Lxd5;)V

    sput-object v0, Lcq1;->h:Lcq1$a;

    return-void
.end method

.method public constructor <init>(Lzr;Ljt;Lmt;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->a:Lzr;

    iput-object p2, p0, Lcq1;->b:Ljt;

    iput-object p3, p0, Lcq1;->c:Lmt;

    iput-object p4, p0, Lcq1;->d:Lqd9;

    iput-object p5, p0, Lcq1;->e:Lqd9;

    iput-object p6, p0, Lcq1;->f:Lqd9;

    new-instance p1, Lcq1$b;

    invoke-direct {p1}, Lcq1$b;-><init>()V

    iput-object p1, p0, Lcq1;->g:Lcq1$b;

    return-void
.end method

.method public static synthetic a(Lcq1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcq1;->c(Lcq1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcq1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcq1;->e()Lrr5;

    move-result-object p0

    invoke-virtual {p0}, Lrr5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Linc;
    .locals 2

    new-instance v0, Linc$a;

    invoke-direct {v0}, Linc$a;-><init>()V

    iget-object v1, p0, Lcq1;->a:Lzr;

    invoke-virtual {v0, v1}, Linc$a;->m(Lzr;)Linc$a;

    move-result-object v0

    iget-object v1, p0, Lcq1;->b:Ljt;

    invoke-virtual {v0, v1}, Linc$a;->q(Ljt;)Linc$a;

    move-result-object v0

    iget-object v1, p0, Lcq1;->c:Lmt;

    invoke-virtual {v0, v1}, Linc$a;->r(Lmt;)Linc$a;

    move-result-object v0

    new-instance v1, Lbq1;

    invoke-direct {v1, p0}, Lbq1;-><init>(Lcq1;)V

    invoke-virtual {v0, v1}, Linc$a;->o(Lls;)Linc$a;

    move-result-object v0

    invoke-virtual {p0}, Lcq1;->d()Lq31;

    move-result-object v1

    invoke-interface {v1}, Lq31;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcq1;->f()Ldhh;

    move-result-object v1

    invoke-static {v1}, Lia2;->a(Ldhh;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcq1;->g:Lcq1$b;

    invoke-virtual {v0, v1}, Linc$a;->l(Lat;)Linc$a;

    :cond_1
    invoke-virtual {v0}, Linc$a;->c()Linc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lq31;
    .locals 1

    iget-object v0, p0, Lcq1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final e()Lrr5;
    .locals 1

    iget-object v0, p0, Lcq1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr5;

    return-object v0
.end method

.method public final f()Ldhh;
    .locals 1

    iget-object v0, p0, Lcq1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcq1;->b()Linc;

    move-result-object v0

    return-object v0
.end method

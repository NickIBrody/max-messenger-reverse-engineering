.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Ln1c;

.field public final c:Lk0i;


# direct methods
.method public constructor <init>(Lalj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Li60;->a:Ltv4;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Li60;->b:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Li60;->c:Lk0i;

    return-void
.end method

.method public static final synthetic a(Li60;)Ln1c;
    .locals 0

    iget-object p0, p0, Li60;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final b()Lk0i;
    .locals 1

    iget-object v0, p0, Li60;->c:Lk0i;

    return-object v0
.end method

.method public final c(Lcxf;)V
    .locals 6

    iget-object v0, p0, Li60;->a:Ltv4;

    new-instance v3, Li60$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Li60$a;-><init>(Li60;Lcxf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

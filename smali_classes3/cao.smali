.class public final Lcao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndn;


# direct methods
.method public synthetic constructor <init>(Laao;Lbao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laao;->a(Laao;)Lndn;

    move-result-object p1

    iput-object p1, p0, Lcao;->a:Lndn;

    return-void
.end method


# virtual methods
.method public final a()Lndn;
    .locals 1

    iget-object v0, p0, Lcao;->a:Lndn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcao;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcao;

    iget-object v0, p0, Lcao;->a:Lndn;

    iget-object p1, p1, Lcao;->a:Lndn;

    invoke-static {v0, p1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcao;->a:Lndn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public Llt3;
.super Lo2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm0f;Lroh;Lafg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo2;-><init>(Lm0f;Lroh;Lafg;)V

    return-void
.end method

.method public static G(Lm0f;Lroh;Lafg;)Ls45;
    .locals 1

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Llt3;

    invoke-direct {v0, p0, p1, p2}, Llt3;-><init>(Lm0f;Lroh;Lafg;)V

    invoke-static {}, Lms7;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;ILn0f;)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1, p2, p3}, Llt3;->I(Lmt3;ILn0f;)V

    return-void
.end method

.method public F(Lmt3;)V
    .locals 0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-void
.end method

.method public H()Lmt3;
    .locals 1

    invoke-super {p0}, Lj0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt3;

    invoke-static {v0}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public I(Lmt3;ILn0f;)V
    .locals 0

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lo2;->E(Ljava/lang/Object;ILn0f;)V

    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llt3;->H()Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmt3;

    invoke-virtual {p0, p1}, Llt3;->F(Lmt3;)V

    return-void
.end method

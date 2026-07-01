.class public Lci;
.super Lcn0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lmo0;
    .locals 2

    new-instance v0, Lfje;

    iget-object v1, p0, Lcn0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lfje;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcn0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcn0;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcn0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

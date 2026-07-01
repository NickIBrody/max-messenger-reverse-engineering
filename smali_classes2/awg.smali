.class public Lawg;
.super Lxb9;
.source "SourceFile"


# instance fields
.field public final i:Lcwg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxb9;-><init>(Ljava/util/List;)V

    new-instance p1, Lcwg;

    invoke-direct {p1}, Lcwg;-><init>()V

    iput-object p1, p0, Lawg;->i:Lcwg;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lwb9;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lawg;->r(Lwb9;F)Lcwg;

    move-result-object p1

    return-object p1
.end method

.method public r(Lwb9;F)Lcwg;
    .locals 10

    iget-object v0, p1, Lwb9;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lwb9;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lcwg;

    move-object v6, v1

    check-cast v6, Lcwg;

    iget-object v2, p0, Lmo0;->e:Lfy9;

    if-eqz v2, :cond_0

    iget v3, p1, Lwb9;->g:F

    iget-object p1, p1, Lwb9;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lmo0;->e()F

    move-result v8

    invoke-virtual {p0}, Lmo0;->f()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lfy9;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwg;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget-object p1, p0, Lawg;->i:Lcwg;

    invoke-virtual {v5}, Lcwg;->b()F

    move-result p2

    invoke-virtual {v6}, Lcwg;->b()F

    move-result v0

    invoke-static {p2, v0, v7}, Lksb;->i(FFF)F

    move-result p2

    invoke-virtual {v5}, Lcwg;->c()F

    move-result v0

    invoke-virtual {v6}, Lcwg;->c()F

    move-result v1

    invoke-static {v0, v1, v7}, Lksb;->i(FFF)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcwg;->d(FF)V

    iget-object p1, p0, Lawg;->i:Lcwg;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

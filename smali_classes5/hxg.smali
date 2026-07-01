.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxg;->a:Landroid/util/Size;

    .line 3
    iput-object p2, p0, Lhxg;->b:Landroid/util/Size;

    .line 4
    new-instance p1, Lcxg;

    invoke-direct {p1, p0}, Lcxg;-><init>(Lhxg;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhxg;->c:Lqd9;

    .line 5
    new-instance p1, Ldxg;

    invoke-direct {p1, p0}, Ldxg;-><init>(Lhxg;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhxg;->d:Lqd9;

    .line 6
    new-instance p1, Lexg;

    invoke-direct {p1}, Lexg;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhxg;->e:Lqd9;

    .line 7
    new-instance p1, Lfxg;

    invoke-direct {p1, p0}, Lfxg;-><init>(Lhxg;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhxg;->f:Lqd9;

    .line 8
    new-instance p1, Lgxg;

    invoke-direct {p1, p0}, Lgxg;-><init>(Lhxg;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhxg;->g:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;ILxd5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lhxg;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic a(Lhxg;)F
    .locals 0

    invoke-static {p0}, Lhxg;->r(Lhxg;)F

    move-result p0

    return p0
.end method

.method public static synthetic b()F
    .locals 1

    invoke-static {}, Lhxg;->i()F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lhxg;)Z
    .locals 0

    invoke-static {p0}, Lhxg;->q(Lhxg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lhxg;)F
    .locals 0

    invoke-static {p0}, Lhxg;->h(Lhxg;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhxg;)F
    .locals 0

    invoke-static {p0}, Lhxg;->s(Lhxg;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Lhxg;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Lhxg;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lhxg;->a:Landroid/util/Size;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lhxg;->b:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhxg;->f(Landroid/util/Size;Landroid/util/Size;)Lhxg;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhxg;)F
    .locals 2

    invoke-virtual {p0}, Lhxg;->n()F

    move-result v0

    invoke-virtual {p0}, Lhxg;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lhxg;->n()F

    move-result v0

    invoke-virtual {p0}, Lhxg;->l()F

    move-result p0

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhxg;->l()F

    move-result v0

    invoke-virtual {p0}, Lhxg;->n()F

    move-result p0

    goto :goto_0
.end method

.method public static final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final q(Lhxg;)Z
    .locals 1

    iget-object v0, p0, Lhxg;->b:Landroid/util/Size;

    invoke-static {v0}, Lixg;->a(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhxg;->a:Landroid/util/Size;

    invoke-static {p0}, Lixg;->a(Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lhxg;)F
    .locals 0

    iget-object p0, p0, Lhxg;->b:Landroid/util/Size;

    invoke-static {p0}, Lixg;->b(Landroid/util/Size;)F

    move-result p0

    return p0
.end method

.method public static final s(Lhxg;)F
    .locals 0

    iget-object p0, p0, Lhxg;->a:Landroid/util/Size;

    invoke-static {p0}, Lixg;->b(Landroid/util/Size;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhxg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhxg;

    iget-object v1, p0, Lhxg;->a:Landroid/util/Size;

    iget-object v3, p1, Lhxg;->a:Landroid/util/Size;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhxg;->b:Landroid/util/Size;

    iget-object p1, p1, Lhxg;->b:Landroid/util/Size;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Landroid/util/Size;Landroid/util/Size;)Lhxg;
    .locals 1

    new-instance v0, Lhxg;

    invoke-direct {v0, p1, p2}, Lhxg;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhxg;->a:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhxg;->b:Landroid/util/Size;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lhxg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lhxg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lhxg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lhxg;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lhxg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lhxg;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lhxg;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhxg;->a:Landroid/util/Size;

    iget-object v1, p0, Lhxg;->b:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SceneParams(viewportSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

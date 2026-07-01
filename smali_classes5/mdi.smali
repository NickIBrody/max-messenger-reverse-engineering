.class public final Lmdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lx99;


# instance fields
.field public final a:Lh0g;

.field public final b:Lh0g;

.field public final c:Lh0g;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lmdi;

    const-string v2, "from"

    const-string v3, "getFrom$common_release()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "to"

    const-string v5, "getTo$common_release()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "stepSize"

    const-string v6, "getStepSize$common_release()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lmdi;->g:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgo5;->a:Lgo5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lmdi$a;

    invoke-direct {v1, v0, p0}, Lmdi$a;-><init>(Ljava/lang/Object;Lmdi;)V

    iput-object v1, p0, Lmdi;->a:Lh0g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lmdi$b;

    invoke-direct {v1, v0, p0}, Lmdi$b;-><init>(Ljava/lang/Object;Lmdi;)V

    iput-object v1, p0, Lmdi;->b:Lh0g;

    new-instance v1, Lmdi$c;

    invoke-direct {v1, v0, p0}, Lmdi$c;-><init>(Ljava/lang/Object;Lmdi;)V

    iput-object v1, p0, Lmdi;->c:Lh0g;

    invoke-virtual {p0}, Lmdi;->d()I

    move-result v0

    iput v0, p0, Lmdi;->e:I

    invoke-virtual {p0}, Lmdi;->c()F

    move-result v0

    iput v0, p0, Lmdi;->f:F

    return-void
.end method

.method public static final synthetic a(Lmdi;)I
    .locals 0

    invoke-virtual {p0}, Lmdi;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lmdi;I)V
    .locals 0

    iput p1, p0, Lmdi;->e:I

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lmdi;->f()F

    move-result v0

    invoke-virtual {p0}, Lmdi;->i()F

    move-result v1

    iget v2, p0, Lmdi;->d:F

    invoke-static {v0, v1, v2}, Lt4a;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ljwf;->l(FFF)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lmdi;->i()F

    move-result v0

    invoke-virtual {p0}, Lmdi;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lmdi;->h()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lmdi;->f:F

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Lmdi;->a:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmdi;->e:I

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lmdi;->c:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lmdi;->b:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lmdi;->d:F

    return v0
.end method

.method public final k(F)V
    .locals 3

    iget-object v0, p0, Lmdi;->a:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lmdi;->c:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-object v0, p0, Lmdi;->b:Lh0g;

    sget-object v1, Lmdi;->g:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(F)V
    .locals 2

    invoke-virtual {p0}, Lmdi;->f()F

    move-result v0

    invoke-virtual {p0}, Lmdi;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lmdi;->d:F

    invoke-virtual {p0}, Lmdi;->c()F

    move-result p1

    iput p1, p0, Lmdi;->f:F

    return-void
.end method

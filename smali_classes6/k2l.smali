.class public final Lk2l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2l;

    invoke-direct {v0}, Lk2l;-><init>()V

    sput-object v0, Lk2l;->a:Lk2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lj2l;)Lf2l;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Lk2l;->a:Lk2l;

    iget-object v2, v0, Lj2l;->a:Li2l;

    invoke-virtual {v1, v2}, Lk2l;->b(Li2l;)Lg2l;

    move-result-object v4

    iget-object v6, v0, Lj2l;->c:Ljava/lang/String;

    iget-object v7, v0, Lj2l;->d:Ljava/lang/String;

    iget-object v8, v0, Lj2l;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lj2l;->b:Z

    new-instance v3, Lf2l;

    const v35, 0xffffe0

    const/16 v36, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v36}, Lf2l;-><init>(Lg2l;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    return-object v3
.end method

.method public static final d(Lf2l;)Lj2l;
    .locals 3

    invoke-virtual {p0}, Lf2l;->w()Lg2l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj2l;

    invoke-direct {v0}, Lj2l;-><init>()V

    sget-object v1, Lk2l;->a:Lk2l;

    invoke-virtual {p0}, Lf2l;->w()Lg2l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2l;->c(Lg2l;)Li2l;

    move-result-object v1

    iput-object v1, v0, Lj2l;->a:Li2l;

    invoke-virtual {p0}, Lf2l;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2l;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf2l;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf2l;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj2l;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lf2l;->f()Z

    move-result p0

    iput-boolean p0, v0, Lj2l;->b:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Li2l;)Lg2l;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lr2l;->a()Lr2l$a;

    move-result-object v0

    iget-object v1, p1, Li2l;->b:Lyff$c;

    invoke-virtual {v0, v1}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v0

    iget v1, p1, Li2l;->c:F

    invoke-virtual {v0, v1}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v0

    iget v1, p1, Li2l;->d:F

    invoke-virtual {v0, v1}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v0

    iget-boolean v1, p1, Li2l;->e:Z

    invoke-virtual {v0, v1}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2l$a;->k()Lr2l;

    move-result-object v0

    invoke-static {}, Lg2l;->a()Lg2l$a;

    move-result-object v1

    iget-object p1, p1, Li2l;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg2l$a;->e(Ljava/lang/String;)Lg2l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg2l$a;->d(Lr2l;)Lg2l$a;

    move-result-object p1

    invoke-virtual {p1}, Lg2l$a;->c()Lg2l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2l;)Li2l;
    .locals 2

    new-instance v0, Li2l;

    invoke-direct {v0}, Li2l;-><init>()V

    iget-object v1, p1, Lg2l;->a:Ljava/lang/String;

    iput-object v1, v0, Li2l;->a:Ljava/lang/String;

    iget-object p1, p1, Lg2l;->b:Lr2l;

    iget-object v1, p1, Lr2l;->a:Lyff$c;

    iput-object v1, v0, Li2l;->b:Lyff$c;

    iget v1, p1, Lr2l;->b:F

    iput v1, v0, Li2l;->c:F

    iget v1, p1, Lr2l;->c:F

    iput v1, v0, Li2l;->d:F

    iget-boolean p1, p1, Lr2l;->e:Z

    iput-boolean p1, v0, Li2l;->e:Z

    return-object v0
.end method

.class public final Lr2l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lyff$c;

.field public b:F

.field public c:F

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyff$c;->P_2160:Lyff$c;

    iput-object v0, p0, Lr2l$a;->a:Lyff$c;

    const/4 v0, 0x0

    iput v0, p0, Lr2l$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr2l$a;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lr2l$a;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2l$a;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lr2l$a;)F
    .locals 0

    iget p0, p0, Lr2l$a;->c:F

    return p0
.end method

.method public static bridge synthetic b(Lr2l$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr2l$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lr2l$a;)Z
    .locals 0

    iget-boolean p0, p0, Lr2l$a;->e:Z

    return p0
.end method

.method public static bridge synthetic d(Lr2l$a;)Lyff$c;
    .locals 0

    iget-object p0, p0, Lr2l$a;->a:Lyff$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lr2l$a;)F
    .locals 0

    iget p0, p0, Lr2l$a;->b:F

    return p0
.end method

.method public static bridge synthetic f(Lr2l$a;F)V
    .locals 0

    iput p1, p0, Lr2l$a;->c:F

    return-void
.end method

.method public static bridge synthetic g(Lr2l$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr2l$a;->d:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic h(Lr2l$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lr2l$a;->e:Z

    return-void
.end method

.method public static bridge synthetic i(Lr2l$a;Lyff$c;)V
    .locals 0

    iput-object p1, p0, Lr2l$a;->a:Lyff$c;

    return-void
.end method

.method public static bridge synthetic j(Lr2l$a;F)V
    .locals 0

    iput p1, p0, Lr2l$a;->b:F

    return-void
.end method


# virtual methods
.method public k()Lr2l;
    .locals 2

    new-instance v0, Lr2l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2l;-><init>(Lr2l$a;Ls2l;)V

    return-object v0
.end method

.method public l(F)Lr2l$a;
    .locals 0

    iput p1, p0, Lr2l$a;->c:F

    return-object p0
.end method

.method public m(Ljava/util/List;)Lr2l$a;
    .locals 0

    iput-object p1, p0, Lr2l$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public n(Z)Lr2l$a;
    .locals 0

    iput-boolean p1, p0, Lr2l$a;->e:Z

    return-object p0
.end method

.method public o(Lyff$c;)Lr2l$a;
    .locals 0

    iput-object p1, p0, Lr2l$a;->a:Lyff$c;

    return-object p0
.end method

.method public p(F)Lr2l$a;
    .locals 0

    iput p1, p0, Lr2l$a;->b:F

    return-object p0
.end method

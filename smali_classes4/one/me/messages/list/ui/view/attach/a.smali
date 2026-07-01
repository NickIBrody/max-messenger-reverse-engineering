.class public final Lone/me/messages/list/ui/view/attach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/messages/list/ui/view/attach/a;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/attach/a;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/attach/a;-><init>()V

    sput-object v0, Lone/me/messages/list/ui/view/attach/a;->a:Lone/me/messages/list/ui/view/attach/a;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lone/me/messages/list/ui/view/attach/a;->b:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/attach/a;->b:[F

    return-object v0
.end method

.method public final b([F)F
    .locals 8

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_f

    aget v4, p1, v3

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_e

    aget v4, p1, v3

    const v6, 0x3fe38e39

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_d

    aget v4, p1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length v0, p1

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_6

    aget v4, p1, v3

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    array-length v0, p1

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_6

    aget v4, p1, v3

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    const p1, 0x3f070871

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    array-length v0, p1

    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_9

    aget v4, p1, v3

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    array-length v0, p1

    move v3, v1

    :goto_6
    if-ge v3, v0, :cond_9

    aget v4, p1, v3

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    const p1, 0x3edb6db7

    return p1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    array-length v0, p1

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_c

    aget v4, p1, v3

    cmpg-float v4, v4, v6

    if-nez v4, :cond_b

    array-length v0, p1

    :goto_8
    if-ge v1, v0, :cond_c

    aget v3, p1, v1

    cmpg-float v3, v3, v7

    if-nez v3, :cond_a

    const p1, 0x3f23d70a    # 0.64f

    return p1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    return v2

    :cond_d
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_e
    const p1, 0x3f638e39

    return p1

    :cond_f
    const/high16 p1, 0x3ec00000    # 0.375f

    return p1
.end method

.method public final c([FZ)Ljava/util/List;
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    array-length v3, p1

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_3

    invoke-static {p1, v2}, Lsy;->S([FI)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lmv3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    invoke-static {v4}, Lmv3;->i1(Ljava/util/Collection;)[F

    move-result-object v4

    invoke-direct {v5, v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;-><init>([F)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    new-instance v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    aget v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    aget v7, p1, v7

    new-array v5, v5, [F

    aput v6, v5, v1

    aput v7, v5, v4

    invoke-direct {v3, v5}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;-><init>([F)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v3, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    aget v5, p1, v2

    new-array v4, v4, [F

    aput v5, v4, v1

    invoke-direct {v3, v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;-><init>([F)V

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final d([F)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;
    .locals 8

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    const v4, 0x3fe38e39

    if-eq v0, v3, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    const/4 v6, 0x5

    if-eq v0, v6, :cond_4

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v1

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    aget v0, p1, v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    aget v0, p1, v2

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    aget v0, p1, v2

    cmpg-float v4, v0, v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_8

    :goto_3
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v2, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v4, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v5, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    new-instance v6, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    new-array v7, v1, [F

    aput v0, v7, v2

    invoke-direct {v6, v7}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;-><init>([F)V

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    new-instance v6, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    aget v7, p1, v1

    aget p1, p1, v3

    new-array v3, v3, [F

    aput v7, v3, v2

    aput p1, v3, v1

    invoke-direct {v6, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;-><init>([F)V

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    filled-new-array {v5, v0}, [Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_9
    aget v0, p1, v2

    cmpg-float v5, v0, v4

    if-nez v5, :cond_a

    aget v5, p1, v1

    cmpg-float v4, v5, v4

    if-nez v4, :cond_a

    new-instance p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v4, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    new-instance v6, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    new-array v3, v3, [F

    aput v0, v3, v2

    aput v5, v3, v1

    invoke-direct {v6, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;-><init>([F)V

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v2}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;

    invoke-virtual {p0, p1, v2}, Lone/me/messages/list/ui/view/attach/a;->c([FZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$a;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

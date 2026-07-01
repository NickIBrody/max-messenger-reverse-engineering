.class public abstract Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$b;,
        Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$c;,
        Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;
    }
.end annotation


# static fields
.field public static final l:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lld9;

.field public final c:Lone/me/sdk/uikit/common/textlayout/a;

.field public final d:Ltv4;

.field public final e:Lqd9;

.field public final f:Lqfg;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:Ljava/lang/String;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->l:Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld9;Lone/me/sdk/uikit/common/textlayout/a;Ltv4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->b:Lld9;

    .line 4
    iput-object p3, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    .line 5
    iput-object p4, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->d:Ltv4;

    .line 6
    iput-object p7, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->e:Lqd9;

    .line 7
    new-instance p2, Lksj;

    invoke-direct {p2, p0}, Lksj;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    invoke-static {p2}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->f:Lqfg;

    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->g:I

    .line 9
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->h:Landroid/text/TextUtils$TruncateAt;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->i:Ljava/lang/String;

    .line 12
    new-instance p2, Llsj;

    invoke-direct {p2, p5, p0}, Llsj;-><init>(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->j:Lqd9;

    .line 13
    new-instance p2, Lmsj;

    invoke-direct {p2, p0}, Lmsj;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->k:Lqd9;

    .line 14
    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    .line 15
    new-instance p3, Lnsj;

    invoke-direct {p3, p0}, Lnsj;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    invoke-virtual {p6, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    .line 16
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->u()Lani;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$a;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 17
    invoke-static {p1, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lld9;Lone/me/sdk/uikit/common/textlayout/a;Ltv4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/16 p5, 0x64

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;-><init>(Landroid/content/Context;Lld9;Lone/me/sdk/uikit/common/textlayout/a;Ltv4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V

    return-void
.end method

.method public static final C(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V

    return-object v0
.end method

.method public static synthetic a(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/LruCache;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->k(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/LruCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->g(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->C(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->p(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->n(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->o(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->B()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->y()V

    return-void
.end method

.method public static final synthetic h(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;ILa76;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->z(Lstj;ILa76;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->A()V

    return-void
.end method

.method public static final k(ILone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/LruCache;
    .locals 8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p0}, Landroid/util/LruCache;-><init>(I)V

    iget-object v3, p1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->i:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextLayoutManager cache initialized with size="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic m(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;ILjava/lang/Object;)Lqsj;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    invoke-interface {p2}, Lone/me/sdk/uikit/common/textlayout/a;->b()Lstj;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->l(Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;)Lqsj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->b:Lld9;

    invoke-virtual {p1}, Lstj;->q()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->x()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->u()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->t()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->b:Lld9;

    invoke-virtual {p1}, Lstj;->q()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->x()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->u()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->t()Z

    move-result v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;)Landroid/util/Size;
    .locals 4

    sget-object v0, Lt0h;->l:Lt0h$a;

    iget-object p0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object p0

    invoke-virtual {p0}, Lt0h;->h()I

    move-result v0

    invoke-virtual {p0}, Lt0h;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lt0h;->d()I

    move-result v1

    invoke-virtual {p0}, Lt0h;->g()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Lt0h;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lt0h;->b()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->w()Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lip3;->j:Lip3$a;

    iget-object v1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    invoke-interface {v1}, Lone/me/sdk/uikit/common/textlayout/a;->o()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-virtual {v3}, Lqsj;->b()Litj;

    move-result-object v5

    invoke-virtual {v5}, Litj;->c()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v0}, Lqvj;->a(Ljava/lang/CharSequence;Lccd;)V

    invoke-virtual {v3}, Lqsj;->b()Litj;

    move-result-object v5

    invoke-virtual {v5}, Litj;->c()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsj;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqsj;->b()Litj;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lqsj;->b()Litj;

    move-result-object v6

    invoke-virtual {v6}, Litj;->c()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v5, v6}, Litj;->f(Landroid/text/Layout;)V

    :cond_1
    invoke-virtual {v3}, Lqsj;->b()Litj;

    move-result-object v5

    invoke-virtual {v3}, Lqsj;->a()Litj;

    move-result-object v6

    if-eq v5, v6, :cond_0

    invoke-virtual {v3}, Lqsj;->a()Litj;

    move-result-object v5

    invoke-virtual {v5}, Litj;->c()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v0}, Lqvj;->a(Ljava/lang/CharSequence;Lccd;)V

    invoke-virtual {v3}, Lqsj;->a()Litj;

    move-result-object v5

    invoke-virtual {v5}, Litj;->c()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsj;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqsj;->a()Litj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqsj;->a()Litj;

    move-result-object v3

    invoke-virtual {v3}, Litj;->c()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v4, v3}, Litj;->f(Landroid/text/Layout;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->f:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;)Lqsj;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->r()Lb76;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, La76;

    iget-object v3, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    invoke-interface {v3}, Lone/me/sdk/uikit/common/textlayout/a;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->v(Lstj;ILa76;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v7}, Lstj;->t(La76;)J

    move-result-wide v5

    iget-object v3, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lgu5;->f(JLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float v6, v3, v6

    iget-object v3, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->f:Lqfg;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    iget-object v5, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_2
    iget-object v5, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    invoke-interface {v5, v8, v0}, Lone/me/sdk/uikit/common/textlayout/a;->a(ILone/me/sdk/uikit/common/textlayout/a$a;)I

    move-result v5

    iget-object v11, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->c:Lone/me/sdk/uikit/common/textlayout/a;

    invoke-interface {v11, v3, v0}, Lone/me/sdk/uikit/common/textlayout/a;->a(ILone/me/sdk/uikit/common/textlayout/a$a;)I

    move-result v11

    const/16 v12, 0x20

    invoke-static {v5, v12}, Ljwf;->d(II)I

    move-result v13

    invoke-static {v11, v12}, Ljwf;->d(II)I

    move-result v14

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    if-lt v5, v15, :cond_3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    if-ge v11, v12, :cond_5

    :cond_3
    iget-object v12, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->i:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v9}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid maxWidth detected: portraitMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portraitScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    new-instance v8, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v8, v0, v1, v13}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$b;-><init>(III)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsj;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-ne v13, v14, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Losj;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v13

    invoke-direct/range {v0 .. v6}, Losj;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v10

    if-eqz v9, :cond_8

    move-object/from16 v1, p0

    move-object v0, v10

    goto :goto_5

    :cond_8
    new-instance v0, Lpsj;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lpsj;-><init>(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Lstj;Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    new-instance v2, Litj;

    invoke-direct {v2, v10, v7}, Litj;-><init>(Lqd9;La76;)V

    if-eqz v9, :cond_a

    move-object v4, v2

    goto :goto_7

    :cond_a
    new-instance v4, Litj;

    invoke-direct {v4, v0, v7}, Litj;-><init>(Lqd9;La76;)V

    :goto_7
    const/4 v5, 0x0

    if-nez v9, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v4, v0}, Litj;->f(Landroid/text/Layout;)V

    iget-object v11, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->d:Ltv4;

    new-instance v14, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$f;

    invoke-direct {v14, v2, v10, v5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$f;-><init>(Litj;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {v10}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Litj;->f(Landroid/text/Layout;)V

    if-eq v2, v4, :cond_d

    iget-object v9, v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->d:Ltv4;

    new-instance v12, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;

    invoke-direct {v12, v4, v0, v5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$e;-><init>(Litj;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_d
    :goto_9
    new-instance v0, Lqsj;

    invoke-direct {v0, v2, v4}, Lqsj;-><init>(Litj;Litj;)V

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->s()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public final q()Landroid/util/LruCache;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public final r()Lb76;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb76;

    return-object v0
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method

.method public final v(Lstj;ILa76;)Landroid/text/TextPaint;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->w()Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    move-result-object v0

    new-instance v1, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;

    invoke-direct {v1, p1, p2, p3}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$d;-><init>(Lstj;ILa76;)V

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method

.method public final w()Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    return-object v0
.end method

.method public x()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->h:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->q()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->w()Lone/me/sdk/uikit/common/textlayout/TextLayoutManager$textPaintCache$2$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final z(Lstj;ILa76;)Landroid/text/TextPaint;
    .locals 7

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2
.end method

.class public final Letj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalj;Landroid/content/Context;Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->a:Landroid/content/Context;

    iput-object p3, p0, Letj;->b:Landroid/content/Context;

    iput-object p4, p0, Letj;->c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Letj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p3}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->u()Lani;

    move-result-object p1

    invoke-virtual {p4}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p3

    new-instance p4, Letj$a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Letj$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p3, Letj$b;

    invoke-direct {p3, p0, v0}, Letj$b;-><init>(Letj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1}, Letj;->e(Ldt7;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lstj;Letj;Lstj;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p0, p1, p2}, Letj;->d(Lstj;Letj;Lstj;)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Letj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Letj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final d(Lstj;Letj;Lstj;)Landroid/text/TextPaint;
    .locals 2

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iget-object v0, p1, Letj;->a:Landroid/content/Context;

    iget-object v1, p1, Letj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p1, p1, Letj;->c:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-virtual {p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La76;

    invoke-virtual {p0, v0, p2, v1, p1}, Lstj;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;)V

    return-object p2
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method


# virtual methods
.method public final f(Lstj;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Letj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lctj;

    invoke-direct {v1, p1, p0}, Lctj;-><init>(Lstj;Letj;)V

    new-instance v2, Ldtj;

    invoke-direct {v2, v1}, Ldtj;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method

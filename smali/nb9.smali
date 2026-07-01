.class public final Lnb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb9;

.field public static final b:I

.field public static final c:Lc1c;

.field public static d:I

.field public static e:Landroid/content/SharedPreferences;

.field public static final f:Lp1c;

.field public static final g:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnb9;

    invoke-direct {v0}, Lnb9;-><init>()V

    sput-object v0, Lnb9;->a:Lnb9;

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    sput v0, Lnb9;->b:I

    new-instance v0, Lc1c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc1c;-><init>(IILxd5;)V

    sput-object v0, Lnb9;->c:Lc1c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    sput-object v0, Lnb9;->f:Lp1c;

    sput-object v0, Lnb9;->g:Lani;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnb9;->d(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lzr5;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_keyboard_height_portrait"

    return-object p1

    :cond_0
    const-string p1, "pref_keyboard_height_landscape"

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lzr5;->b(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lnb9;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnb9;->b(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Lnb9;->c:Lc1c;

    const-string v2, "pref_keyboard_height_portrait"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc1c;->o(Ljava/lang/Object;I)V

    const-string v3, "pref_keyboard_height_landscape"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v3, p1}, Lc1c;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 2

    sget-object v0, Lnb9;->c:Lc1c;

    invoke-virtual {v0}, Lzjc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnb9;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Lnb9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjc;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, v0, Lzjc;->c:[I

    aget p1, p1, v1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p2, p1}, Lnb9;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    sget v0, Lnb9;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lani;
    .locals 1

    sget-object v0, Lnb9;->g:Lani;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget v0, Lnb9;->d:I

    invoke-virtual {p0, v0}, Lnb9;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i(Landroidx/core/view/c;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object v0

    iget v0, v0, Lpu8;->d:I

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->d:I

    sub-int/2addr v0, p1

    sget p1, Lnb9;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-class p1, Lnb9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insets changed keyboard height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lnb9;->k(ILandroid/content/Context;)V

    invoke-virtual {p0, v0}, Lnb9;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnb9;->f:Lp1c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, Lnb9;->d:I

    invoke-virtual {p0, p1}, Lnb9;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnb9;->f:Lp1c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sput v0, Lnb9;->d:I

    return-void
.end method

.method public final j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lnb9;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keyboard_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    sget-object p1, Lnb9;->e:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    sput-object v0, Lnb9;->e:Landroid/content/SharedPreferences;

    :cond_1
    return-object v0
.end method

.method public final k(ILandroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnb9;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnb9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnb9;->c:Lc1c;

    invoke-virtual {v1, v0, p1}, Lc1c;->o(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lnb9;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

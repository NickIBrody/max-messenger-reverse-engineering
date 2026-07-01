.class public final Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;
.super Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;,
        Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002*+B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0013R+\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010\'\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicator;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;",
        "appearance",
        "Lccd;",
        "theme",
        "",
        "getGradientColor",
        "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I",
        "newTheme",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "value",
        "customTheme",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "<set-?>",
        "appearance$delegate",
        "Lh0g;",
        "getAppearance",
        "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;",
        "setAppearance",
        "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V",
        "Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;",
        "size$delegate",
        "getSize",
        "()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;",
        "setSize",
        "(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V",
        "size",
        "getCurrentTheme",
        "currentTheme",
        "a",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final appearance$delegate:Lh0g;

.field private customTheme:Lccd;

.field private final size$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const-string v2, "appearance"

    const-string v3, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "size"

    const-string v5, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$f;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$f;

    .line 4
    new-instance p2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$c;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    .line 5
    iput-object p2, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->appearance$delegate:Lh0g;

    .line 6
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$d;

    .line 7
    new-instance p2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    .line 8
    iput-object p2, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->size$delegate:Lh0g;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)Lccd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->getCurrentTheme()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGradientColor(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->getGradientColor(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I

    move-result p0

    return p0
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->customTheme:Lccd;

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getGradientColor(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->g()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$c;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->d()I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    return p1

    :cond_3
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$e;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$e;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->i()I

    move-result p1

    return p1

    :cond_4
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->m()I

    move-result p1

    return p1

    :cond_5
    sget-object v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$f;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$f;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->m()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->appearance$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;

    return-object v0
.end method

.method public final getCustomTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->customTheme:Lccd;

    return-object v0
.end method

.method public final getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->size$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->customTheme:Lccd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->getGradientColor(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;Lccd;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->appearance$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->customTheme:Lccd;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public final setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->size$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

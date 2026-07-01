.class public final Lone/me/sdk/design/theme/internal/SystemThemeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1c;

.field public final b:Lani;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->e(Landroid/content/res/Configuration;)Lcw3;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->a:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->b:Lani;

    new-instance v0, Lone/me/sdk/design/theme/internal/SystemThemeObserver$1;

    invoke-direct {v0, p0}, Lone/me/sdk/design/theme/internal/SystemThemeObserver$1;-><init>(Lone/me/sdk/design/theme/internal/SystemThemeObserver;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/design/theme/internal/SystemThemeObserver;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->a:Lp1c;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/sdk/design/theme/internal/SystemThemeObserver;Landroid/content/res/Configuration;)Lcw3;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->e(Landroid/content/res/Configuration;)Lcw3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcw3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->a:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    return-object v0
.end method

.method public final d()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/design/theme/internal/SystemThemeObserver;->b:Lani;

    return-object v0
.end method

.method public final e(Landroid/content/res/Configuration;)Lcw3;
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    sget-object p1, Lcw3;->UNIVERSAL:Lcw3;

    return-object p1

    :cond_0
    sget-object p1, Lcw3;->DARK:Lcw3;

    return-object p1

    :cond_1
    sget-object p1, Lcw3;->LIGHT:Lcw3;

    return-object p1
.end method

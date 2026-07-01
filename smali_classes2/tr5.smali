.class public final Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr5;

    invoke-direct {v0}, Ltr5;-><init>()V

    sput-object v0, Ltr5;->a:Ltr5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const-string v0, "Blu"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ltr5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ltr5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 1

    const-string v0, "Google"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const-string v0, "Huawei"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const-string v0, "Itel"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const-string v0, "Jio"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "Motorola"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "Nokia"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const-string v0, "OnePlus"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const-string v0, "Oppo"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "Poco"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const-string v0, "Positivo"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const-string v0, "Realme"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "Redmi"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const-string v0, "Samsung"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const-string v0, "Sony"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const-string v0, "Tecno"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Tecno-mobile"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Lqr5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ums"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ltr5;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v5, v6, v7}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 1

    const-string v0, "Vivo"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const-string v0, "Xiaomi"

    invoke-virtual {p0, v0}, Ltr5;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

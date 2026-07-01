.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$a;
    }
.end annotation


# static fields
.field public static final a:Le31;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le31;

    invoke-direct {v0}, Le31;-><init>()V

    sput-object v0, Le31;->a:Le31;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    sget-object v3, Le31$a;->a:Le31$a;

    invoke-virtual {v3, v2}, Le31$a;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput v3, Le31;->b:I

    if-lt v0, v2, :cond_1

    sget-object v3, Le31$a;->a:Le31$a;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Le31$a;->a(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sput v3, Le31;->c:I

    if-lt v0, v2, :cond_2

    sget-object v3, Le31$a;->a:Le31$a;

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Le31$a;->a(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sput v3, Le31;->d:I

    if-lt v0, v2, :cond_3

    sget-object v0, Le31$a;->a:Le31$a;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Le31$a;->a(I)I

    move-result v1

    :cond_3
    sput v1, Le31;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "REL"

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Le31;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Le31;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BAKLAVA"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const-string v0, "Tiramisu"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v0, v1}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

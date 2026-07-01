.class public final Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd2$a;,
        Lbd2$b;
    }
.end annotation


# static fields
.field public static final c:Lbd2$a;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lad2;

.field public final b:Lr3j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd2$a;-><init>(Lxd5;)V

    sput-object v0, Lbd2;->c:Lbd2$a;

    const-string v6, "cheetah"

    const-string v7, "lynx"

    const-string v2, "oriole"

    const-string v3, "raven"

    const-string v4, "bluejay"

    const-string v5, "panther"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbd2;->d:Ljava/util/Map;

    const-string v0, "pixel 4"

    const-string v1, "pixel 4 xl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "google"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const-string v1, "sm-g770f"

    invoke-static {v1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "samsung"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v0, v1}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbd2;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lad2;Lr3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd2;->a:Lad2;

    iput-object p2, p0, Lbd2;->b:Lr3j;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbd2;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ljh2$d;)I
    .locals 4

    iget-object v0, p0, Lbd2;->b:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljh2$d;->b()Ljh2$f;

    move-result-object p1

    sget-object v0, Lbd2;->d:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Ljh2$f;->a()Ljh2$f$a;

    move-result-object v0

    sget-object v3, Lbd2$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljh2$f;->b()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljh2$f;->b()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lbd2;->b:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v2, p0, Lbd2;->a:Lad2;

    invoke-interface {v2, p1}, Lad2;->a(Ljava/lang/String;)Loi2;

    move-result-object v2

    invoke-virtual {v0, v2}, Loi2$a;->m(Loi2;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "motorola"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "moto e20"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lbd2;->b:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v2, p0, Lbd2;->a:Lad2;

    invoke-interface {v2, p1}, Lad2;->a(Ljava/lang/String;)Loi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Loi2$a;->m(Loi2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbd2;->b:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v1, p0, Lbd2;->a:Lad2;

    invoke-interface {v1, p1}, Lad2;->a(Ljava/lang/String;)Loi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Loi2$a;->m(Loi2;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljh2$b;)Z
    .locals 2

    iget-object v0, p0, Lbd2;->b:Lr3j;

    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljh2$b;->i()Ljh2$d;

    move-result-object v0

    invoke-virtual {v0}, Ljh2$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Loi2;->a0:Loi2$a;

    iget-object v1, p0, Lbd2;->a:Lad2;

    invoke-virtual {p1}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lad2;->a(Ljava/lang/String;)Loi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Loi2$a;->m(Loi2;)Z

    move-result p1

    return p1
.end method

.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg$a;
    }
.end annotation


# static fields
.field public static final b:Ldg$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/location/Address;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg$a;-><init>(Lxd5;)V

    sput-object v0, Ldg;->b:Ldg$a;

    const-class v0, Ldg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg;->c:Ljava/lang/String;

    new-instance v0, Landroid/location/Address;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    sput-object v0, Ldg;->d:Landroid/location/Address;

    new-instance v0, Lb5a;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lb5a;-><init>(IIFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldg;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcg;

    invoke-direct {v0, p1, p2}, Lcg;-><init>(Landroid/content/Context;Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ldg;->a:Lqd9;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lqd9;)Landroid/location/Geocoder;
    .locals 0

    invoke-static {p0, p1}, Ldg;->m(Landroid/content/Context;Lqd9;)Landroid/location/Geocoder;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Lqd9;)Landroid/location/Geocoder;
    .locals 1

    new-instance v0, Landroid/location/Geocoder;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-direct {v0, p0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(DDDD)F
    .locals 0

    invoke-static/range {p1 .. p8}, Lhlj;->a(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public b(DDDDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldg;->n(DD)Landroid/location/Address;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p5, p6, p7, p8}, Ldg;->n(DD)Landroid/location/Address;

    move-result-object p2

    invoke-virtual {p0, p1}, Ldg;->l(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldg;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Ldg;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Ldg;->f(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ldg;->k(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldg;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p3}, Lztj;->d(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Ldg;->e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Ldg;->f(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ldg;->h(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldg;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Ldg;->f(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ldg;->g(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldg;->p(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0, p1, p3, p2}, Ldg;->f(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ldg;->i(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldg;->p(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ldg;->j(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(DDDD)Z
    .locals 0

    invoke-virtual/range {p0 .. p8}, Ldg;->a(DDDD)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-object p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/location/Address;Ljava/lang/String;Landroid/location/Address;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-object p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/location/Address;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Ldg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final k(Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/location/Address;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(DD)Landroid/location/Address;
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    sget-object v1, Ldg;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    sget-object v4, Ldg;->d:Landroid/location/Address;

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ldg;->o()Landroid/location/Geocoder;

    move-result-object v5

    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_0
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    sget-object v6, Ldg;->c:Ljava/lang/String;

    sget-object v0, Lw4j;->a:Lw4j;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Can\'t decode latitude = %s longitude = %s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lyp9;->ERROR:Lyp9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final o()Landroid/location/Geocoder;
    .locals 1

    iget-object v0, p0, Ldg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unnamed Road"

    invoke-static {p1, v0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Null"

    invoke-static {p1, v0}, Lztj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

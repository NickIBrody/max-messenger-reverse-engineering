.class public final Lu2j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2j$a;
    }
.end annotation


# static fields
.field public static final a:Lu2j;

.field public static final b:Landroidx/camera/core/impl/l$a;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lu2j;

    invoke-direct {v2}, Lu2j;-><init>()V

    sput-object v2, Lu2j;->a:Lu2j;

    const-string v2, "camera2.streamSpec.streamUseCase"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v2

    sput-object v2, Lu2j;->b:Landroidx/camera/core/impl/l$a;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    sget-object v5, Landroidx/camera/core/impl/b0$b;->PREVIEW:Landroidx/camera/core/impl/b0$b;

    sget-object v6, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    sget-object v7, Landroidx/camera/core/impl/b0$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/b0$b;

    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/b0$b;

    move-result-object v8

    invoke-static {v8}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v6, v7}, [Landroidx/camera/core/impl/b0$b;

    move-result-object v5

    invoke-static {v5}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/b0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/b0$b;

    invoke-static {v6}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    invoke-static {v5}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lu2j;->c:Ljava/util/Map;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    if-lt v3, v4, :cond_1

    sget-object v3, Landroidx/camera/core/impl/b0$b;->PREVIEW:Landroidx/camera/core/impl/b0$b;

    sget-object v4, Landroidx/camera/core/impl/b0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/b0$b;

    sget-object v5, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    filled-new-array {v3, v4, v5}, [Landroidx/camera/core/impl/b0$b;

    move-result-object v4

    invoke-static {v4}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v5}, [Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    invoke-static {v1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu2j;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 9

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecj;

    invoke-virtual {v4}, Lecj;->f()Lt2j;

    move-result-object v4

    invoke-virtual {v4}, Lt2j;->h()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/a;

    invoke-virtual {v6}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_0

    invoke-virtual {v6}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/b0$b;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/camera/core/impl/b0$b;->STREAM_SHARING:Landroidx/camera/core/impl/b0$b;

    :goto_1
    invoke-virtual {v6}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lu2j;->h(Landroidx/camera/core/impl/b0$b;JLjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {v3}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/b0$b;->STREAM_SHARING:Landroidx/camera/core/impl/b0$b;

    if-ne v7, v8, :cond_2

    check-cast v3, Lo2j;

    invoke-virtual {v3}, Lo2j;->e0()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v6, v4, v5, v3}, Lu2j;->h(Landroidx/camera/core/impl/b0$b;JLjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "SurfaceConfig does not map to any use case"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return v3
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Loi2;Ljava/util/List;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lph2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lecj;

    invoke-virtual {p2}, Lecj;->f()Lt2j;

    move-result-object p2

    invoke-virtual {p2}, Lt2j;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/b0$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lu2j;->k(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/b0$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/a0;

    invoke-interface {p2}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lu2j;->k(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/b0$b;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public final e(Landroidx/camera/core/impl/b0$b;I)I
    .locals 2

    sget-object v0, Lu2j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    return p2

    :cond_1
    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    return v1
.end method

.method public final f(Landroidx/camera/core/impl/a0;)Luc2;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    sget-object v1, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/a0;->J:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/camera/core/impl/q;->n:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Luc2;

    invoke-direct {p1, v0}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/l;Ljava/lang/Long;)Landroidx/camera/core/impl/l;
    .locals 2

    sget-object v0, Lu2j;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/t;->i0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/t;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    new-instance p2, Luc2;

    invoke-direct {p2, p1}, Luc2;-><init>(Landroidx/camera/core/impl/l;)V

    return-object p2
.end method

.method public final h(Landroidx/camera/core/impl/b0$b;JLjava/util/List;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/b0$b;->STREAM_SHARING:Landroidx/camera/core/impl/b0$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    sget-object p1, Lu2j;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-eq p2, p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/b0$b;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    sget-object p4, Lu2j;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final i(Loi2;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lph2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object v1

    sget-object v6, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, v6}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move v1, v4

    move p1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-interface {p1, v6}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    move v1, v5

    goto :goto_1

    :cond_2
    move p1, v5

    move v1, p1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/a0;

    sget-object v7, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {v6, v7}, Landroidx/camera/core/impl/x;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu2j;->p()V

    :cond_3
    :goto_3
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu2j;->p()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lu2j;->p()V

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p3, v0}, Lu2j;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final k(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/b0$b;)Z
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/a0;->J:Landroidx/camera/core/impl/l$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/p;->S:Landroidx/camera/core/impl/l$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lu2j;->e(Landroidx/camera/core/impl/b0$b;I)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Loi2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lph2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-interface {p1, v1}, Loi2;->K0(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_c

    array-length v1, p1

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_7

    aget-wide v5, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2, v0, v1}, Lu2j;->j(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/a;

    invoke-virtual {p2}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object v1

    sget-object v2, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0, v1, v2}, Lu2j;->g(Landroidx/camera/core/impl/l;Ljava/lang/Long;)Landroidx/camera/core/impl/l;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/a;->l(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/a0;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/z;

    invoke-virtual {p4}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lu2j;->g(Landroidx/camera/core/impl/l;Ljava/lang/Long;)Landroidx/camera/core/impl/l;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_5
    return v2
.end method

.method public final m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecj;

    invoke-virtual {v2}, Lecj;->f()Lt2j;

    move-result-object v2

    invoke-virtual {v2}, Lt2j;->h()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/l;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lu2j;->g(Landroidx/camera/core/impl/l;Ljava/lang/Long;)Landroidx/camera/core/impl/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/a;->l(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/z;

    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lu2j;->g(Landroidx/camera/core/impl/l;Ljava/lang/Long;)Landroidx/camera/core/impl/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/camera/core/impl/z;->i()Landroidx/camera/core/impl/z$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "SurfaceConfig does not map to any use case"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final n(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v3

    sget-object v4, Lu2j;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v5, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-interface {v4}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object v4

    sget-object v6, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "MeteringRepeating should contain a surface"

    invoke-static {v4, v6}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v4

    sget-object v6, Lu2j;->b:Landroidx/camera/core/impl/l$a;

    invoke-interface {v4, v6}, Landroidx/camera/core/impl/l;->b(Landroidx/camera/core/impl/l$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/l;

    move-result-object v3

    invoke-interface {v3, v6}, Landroidx/camera/core/impl/l;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final o(Lccj$d;)Z
    .locals 2

    invoke-virtual {p1}, Lccj$d;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lccj$d;->e()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lccj$d;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either all use cases must have non-default stream use case assigned or none should have it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

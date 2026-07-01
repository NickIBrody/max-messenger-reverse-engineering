.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecj$a;,
        Lecj$b;,
        Lecj$c;,
        Lecj$d;,
        Lecj$e;
    }
.end annotation


# static fields
.field public static final e:Lecj$a;

.field public static final f:Lt2j;

.field public static final g:[Lecj$b;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lecj$d;

.field public final b:Lecj$b;

.field public final c:Lt2j;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lecj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lecj$a;-><init>(Lxd5;)V

    sput-object v0, Lecj;->e:Lecj$a;

    sget-object v0, Lt2j;->DEFAULT:Lt2j;

    sput-object v0, Lecj;->f:Lt2j;

    sget-object v1, Lecj$b;->S720P_16_9:Lecj$b;

    sget-object v2, Lecj$b;->S1080P_4_3:Lecj$b;

    sget-object v3, Lecj$b;->S1080P_16_9:Lecj$b;

    sget-object v4, Lecj$b;->S1440P_16_9:Lecj$b;

    sget-object v5, Lecj$b;->UHD:Lecj$b;

    sget-object v6, Lecj$b;->X_VGA:Lecj$b;

    filled-new-array/range {v1 .. v6}, [Lecj$b;

    move-result-object v0

    sput-object v0, Lecj;->g:[Lecj$b;

    sget-object v0, Lecj$d;->YUV:Lecj$d;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    sget-object v1, Lecj$d;->JPEG:Lecj$d;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    sget-object v2, Lecj$d;->JPEG_R:Lecj$d;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    sget-object v3, Lecj$d;->RAW:Lecj$d;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    sget-object v4, Lecj$d;->PRIV:Lecj$d;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lecj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecj$d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lecj;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lecj$d;Lecj$b;Lt2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Lecj$d;

    iput-object p2, p0, Lecj;->b:Lecj$b;

    iput-object p3, p0, Lecj;->c:Lt2j;

    sget-object p2, Lecj;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lecj;->d:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lecj;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()[Lecj$b;
    .locals 1

    sget-object v0, Lecj;->g:[Lecj$b;

    return-object v0
.end method


# virtual methods
.method public final c()Lecj$b;
    .locals 1

    iget-object v0, p0, Lecj;->b:Lecj$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lecj;->d:I

    return v0
.end method

.method public final e(Lrdj;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lecj;->b:Lecj$b;

    sget-object v1, Lecj$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lecj;->b:Lecj$b;

    invoke-virtual {p1}, Lecj$b;->i()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported config size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, Lecj;->d:I

    invoke-virtual {p1, v0}, Lrdj;->o(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget v0, p0, Lecj;->d:I

    invoke-virtual {p1, v0}, Lrdj;->c(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget v0, p0, Lecj;->d:I

    invoke-virtual {p1, v0}, Lrdj;->e(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget v0, p0, Lecj;->d:I

    invoke-virtual {p1, v0}, Lrdj;->g(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lrdj;->j()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lrdj;->i()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lecj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lecj;

    iget-object v1, p0, Lecj;->a:Lecj$d;

    iget-object v3, p1, Lecj;->a:Lecj$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lecj;->b:Lecj$b;

    iget-object v3, p1, Lecj;->b:Lecj$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lecj;->c:Lt2j;

    iget-object p1, p1, Lecj;->c:Lt2j;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lt2j;
    .locals 1

    iget-object v0, p0, Lecj;->c:Lt2j;

    return-object v0
.end method

.method public final g(Lecj;)Z
    .locals 3

    iget-object v0, p1, Lecj;->b:Lecj$b;

    invoke-virtual {v0}, Lecj$b;->h()I

    move-result v0

    iget-object v1, p0, Lecj;->b:Lecj$b;

    invoke-virtual {v1}, Lecj$b;->h()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lecj;->a:Lecj$d;

    iget-object v1, p0, Lecj;->a:Lecj$d;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lecj;->c:Lt2j;

    sget-object v1, Lt2j;->DEFAULT:Lt2j;

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lecj;->c:Lt2j;

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lecj;->a:Lecj$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lecj;->b:Lecj$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lecj;->c:Lt2j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig(configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecj;->a:Lecj$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecj;->b:Lecj$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lecj;->c:Lt2j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

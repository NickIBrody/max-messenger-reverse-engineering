.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltla;

.field public b:Ltla;

.field public c:Ltla;

.field public d:Ltla;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V

    return-void
.end method

.method public constructor <init>(La1c;)V
    .locals 3

    .line 12
    iget-object v0, p1, La1c;->a:Ltla;

    .line 13
    iget-object v1, p1, La1c;->b:Ltla;

    .line 14
    iget-object v2, p1, La1c;->c:Ltla;

    .line 15
    iget-object p1, p1, La1c;->d:Ltla;

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;)V

    return-void
.end method

.method public constructor <init>(Ltla;Ltla;Ltla;Ltla;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1c;->a:Ltla;

    .line 4
    iput-object p2, p0, La1c;->b:Ltla;

    .line 5
    iput-object p3, p0, La1c;->c:Ltla;

    .line 6
    iput-object p4, p0, La1c;->d:Ltla;

    return-void
.end method

.method public synthetic constructor <init>(Ltla;Ltla;Ltla;Ltla;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Ltla;->UNMUTED:Ltla;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Ltla;->UNMUTED:Ltla;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Ltla;->UNMUTED:Ltla;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Ltla;->UNMUTED:Ltla;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, La1c;-><init>(Ltla;Ltla;Ltla;Ltla;)V

    return-void
.end method


# virtual methods
.method public final a()Ltla;
    .locals 1

    iget-object v0, p0, La1c;->a:Ltla;

    return-object v0
.end method

.method public final b(La1c;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsla;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, La1c;->a:Ltla;

    iget-object v2, p1, La1c;->a:Ltla;

    if-eq v1, v2, :cond_0

    sget-object v2, Lsla;->AUDIO:Lsla;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, La1c;->b:Ltla;

    iget-object v2, p1, La1c;->b:Ltla;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsla;->VIDEO:Lsla;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, La1c;->c:Ltla;

    iget-object v2, p1, La1c;->c:Ltla;

    if-eq v1, v2, :cond_2

    sget-object v2, Lsla;->SCREEN_SHARING:Lsla;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, La1c;->d:Ltla;

    iget-object p1, p1, La1c;->d:Ltla;

    if-eq v1, p1, :cond_3

    sget-object p1, Lsla;->MOVIE_SHARING:Lsla;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final c()Ltla;
    .locals 1

    iget-object v0, p0, La1c;->d:Ltla;

    return-object v0
.end method

.method public final d()Ltla;
    .locals 1

    iget-object v0, p0, La1c;->c:Ltla;

    return-object v0
.end method

.method public final e()Ltla;
    .locals 1

    iget-object v0, p0, La1c;->b:Ltla;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1c;

    iget-object v1, p0, La1c;->a:Ltla;

    iget-object v3, p1, La1c;->a:Ltla;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La1c;->b:Ltla;

    iget-object v3, p1, La1c;->b:Ltla;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La1c;->c:Ltla;

    iget-object v3, p1, La1c;->c:Ltla;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La1c;->d:Ltla;

    iget-object p1, p1, La1c;->d:Ltla;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ltla;)V
    .locals 0

    iput-object p1, p0, La1c;->a:Ltla;

    return-void
.end method

.method public final g(Ltla;)V
    .locals 0

    iput-object p1, p0, La1c;->d:Ltla;

    return-void
.end method

.method public final h(Ltla;)V
    .locals 0

    iput-object p1, p0, La1c;->c:Ltla;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La1c;->a:Ltla;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1c;->b:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La1c;->c:Ltla;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1c;->d:Ltla;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ltla;)V
    .locals 0

    iput-object p1, p0, La1c;->b:Ltla;

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsla;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsla;->AUDIO:Lsla;

    iget-object v2, p0, La1c;->a:Ltla;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsla;->VIDEO:Lsla;

    iget-object v2, p0, La1c;->b:Ltla;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsla;->SCREEN_SHARING:Lsla;

    iget-object v2, p0, La1c;->c:Ltla;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsla;->MOVIE_SHARING:Lsla;

    iget-object v2, p0, La1c;->d:Ltla;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lula;
    .locals 5

    new-instance v0, Lula;

    iget-object v1, p0, La1c;->a:Ltla;

    iget-object v2, p0, La1c;->b:Ltla;

    iget-object v3, p0, La1c;->c:Ltla;

    iget-object v4, p0, La1c;->d:Ltla;

    invoke-direct {v0, v1, v2, v3, v4}, Lula;-><init>(Ltla;Ltla;Ltla;Ltla;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, La1c;->a:Ltla;

    iget-object v1, p0, La1c;->b:Ltla;

    iget-object v2, p0, La1c;->c:Ltla;

    iget-object v3, p0, La1c;->d:Ltla;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableMediaOptions(audioState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

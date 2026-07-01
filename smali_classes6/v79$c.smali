.class public Lv79$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf89;)[J
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-interface {p1}, Lf89;->F()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lf89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lf89;->P()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    invoke-direct {v0, p1}, Lru/ok/android/api/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lf89;->E()V

    array-length p1, v0

    if-ge v1, p1, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lf89;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv79$c;->a(Lf89;)[J

    move-result-object p1

    return-object p1
.end method

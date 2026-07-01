.class public final Lrsb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsb$a;->a:Ljava/util/Map;

    iput-object p4, p0, Lrsb$a;->b:Ljava/util/Map;

    iput-wide p2, p0, Lrsb$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Leq5;)V
    .locals 1

    iget-object v0, p0, Lrsb$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrsb$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "The detector does not exist"

    invoke-static {p1, v0}, Lkte;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public b(Leq5;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0, p1}, Lrsb$a;->a(Leq5;)V

    iget-object v0, p0, Lrsb$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public c(Leq5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrsb$a;->a(Leq5;)V

    iget-object v0, p0, Lrsb$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

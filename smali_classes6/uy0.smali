.class public Luy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "uy0"


# instance fields
.field public final a:Lzz2$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzz2$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy0;->a:Lzz2$s;

    return-void
.end method

.method public static synthetic a(Luy0;Ljava/util/Map;Loy0;)Laz0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luy0;->c(Ljava/util/Map;Loy0;)Laz0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Loy0;Lcg4;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Luy0;->a:Lzz2$s;

    sget-object v1, Lzz2$s;->DIALOG:Lzz2$s;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcg4;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Loy0;->x:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s /%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Loy0;->x:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/util/Map;Loy0;)Laz0;
    .locals 9

    iget-wide v0, p2, Loy0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg4;

    if-nez p1, :cond_0

    sget-object p1, Luy0;->b:Ljava/lang/String;

    iget-wide v0, p2, Loy0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {p1, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Laz0;

    iget-wide v3, p2, Loy0;->w:J

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Luy0;->b(Loy0;Lcg4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Loy0;->y:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Laz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v3, Laz0;

    iget-wide v4, p2, Loy0;->w:J

    invoke-virtual {p1}, Lcg4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, p1}, Luy0;->b(Loy0;Lcg4;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Loy0;->y:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Laz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public d(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lty0;

    invoke-direct {v0, p0, p2}, Lty0;-><init>(Luy0;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

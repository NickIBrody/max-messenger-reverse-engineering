.class public final Lubh;
.super Lsbh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubh$b;
    }
.end annotation


# static fields
.field public static final c:Lubh$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lubh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lubh$b;-><init>(Lxd5;)V

    sput-object v0, Lubh;->c:Lubh$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Lsbh;-><init>()V

    iput-object p1, p0, Lubh;->a:Lqkg;

    new-instance p1, Lubh$a;

    invoke-direct {p1}, Lubh$a;-><init>()V

    iput-object p1, p0, Lubh;->b:Lvk6;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lubh;->c(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 6

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedMentionType"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lybh;->b(I)Lxbh;

    move-result-object v4

    new-instance v5, Lrbh;

    invoke-direct {v5, v2, v3, v4}, Lrbh;-><init>(JLxbh;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a()Ljc7;
    .locals 4

    iget-object v0, p0, Lubh;->a:Lqkg;

    const-string v1, "selected_mentions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltbh;

    const-string v3, "SELECT * FROM selected_mentions"

    invoke-direct {v2, v3}, Ltbh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

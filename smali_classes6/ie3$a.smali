.class public Lie3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie3$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lie3$a;)J
    .locals 2

    iget-wide v0, p0, Lie3$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lie3$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lie3$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic c(Lie3$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lie3$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d()Lie3;
    .locals 2

    new-instance v0, Lie3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie3;-><init>(Lie3$a;Lje3;)V

    return-object v0
.end method

.method public e(J)Lie3$a;
    .locals 0

    iput-wide p1, p0, Lie3$a;->b:J

    return-object p0
.end method

.method public f(J)Lie3$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lie3$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lie3$a;
    .locals 0

    iput-object p1, p0, Lie3$a;->a:Ljava/util/List;

    return-object p0
.end method

.class public final Lt0l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyf8;

.field public d:Ljava/lang/String;

.field public e:Ln12;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0l$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lt0l$a;)J
    .locals 2

    iget-wide v0, p0, Lt0l$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lt0l$a;)J
    .locals 2

    iget-wide v0, p0, Lt0l$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lt0l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lt0l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lt0l$a;)Lyf8;
    .locals 0

    iget-object p0, p0, Lt0l$a;->c:Lyf8;

    return-object p0
.end method

.method public static bridge synthetic f(Lt0l$a;)Ln12;
    .locals 0

    iget-object p0, p0, Lt0l$a;->e:Ln12;

    return-object p0
.end method


# virtual methods
.method public g()Lt0l;
    .locals 2

    new-instance v0, Lt0l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt0l;-><init>(Lt0l$a;Lu0l;)V

    return-object v0
.end method

.method public h(J)Lt0l$a;
    .locals 0

    iput-wide p1, p0, Lt0l$a;->b:J

    return-object p0
.end method

.method public i(J)Lt0l$a;
    .locals 0

    iput-wide p1, p0, Lt0l$a;->f:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lt0l$a;
    .locals 0

    iput-object p1, p0, Lt0l$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lt0l$a;
    .locals 0

    iput-object p1, p0, Lt0l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lyf8;)Lt0l$a;
    .locals 0

    iput-object p1, p0, Lt0l$a;->c:Lyf8;

    return-object p0
.end method

.method public m(Ln12;)Lt0l$a;
    .locals 0

    iput-object p1, p0, Lt0l$a;->e:Ln12;

    return-object p0
.end method

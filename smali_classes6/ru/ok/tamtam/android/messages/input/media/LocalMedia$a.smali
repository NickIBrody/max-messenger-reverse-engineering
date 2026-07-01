.class public Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->i:Landroid/net/Uri;

    iput p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->a:I

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->f:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->a:I

    return p0
.end method

.method public static bridge synthetic i(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->i:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public j()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 13

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->a:I

    iget-wide v2, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->b:J

    iget-object v4, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->d:Ljava/lang/String;

    iget v6, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->e:I

    iget-wide v7, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->f:J

    iget-object v9, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->g:Ljava/lang/String;

    iget-wide v10, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->h:J

    iget-object v12, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->i:Landroid/net/Uri;

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public k(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->h:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->f:J

    return-object p0
.end method

.method public n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->b:J

    return-object p0
.end method

.method public o(I)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->e:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r(Landroid/net/Uri;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->i:Landroid/net/Uri;

    return-object p0
.end method

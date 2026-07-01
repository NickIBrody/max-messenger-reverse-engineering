.class public Lm41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt41;

.field public final c:Lm41$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt41;Lm41$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm41$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lm41$a;->b:Lt41;

    .line 5
    iput-object p3, p0, Lm41$a;->c:Lm41$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt41;Lm41$b;Ll41;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm41$a;-><init>(Ljava/lang/String;Lt41;Lm41$b;)V

    return-void
.end method

.method public static bridge synthetic a(Lm41$a;)J
    .locals 2

    iget-wide v0, p0, Lm41$a;->h:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lm41$a;)Lm41$b;
    .locals 0

    iget-object p0, p0, Lm41$a;->c:Lm41$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lm41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lm41$a;)Z
    .locals 0

    iget-boolean p0, p0, Lm41$a;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lm41$a;)Z
    .locals 0

    iget-boolean p0, p0, Lm41$a;->g:Z

    return p0
.end method

.method public static bridge synthetic f(Lm41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lm41$a;)Lt41;
    .locals 0

    iget-object p0, p0, Lm41$a;->b:Lt41;

    return-object p0
.end method

.method public static bridge synthetic h(Lm41$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lm41;
    .locals 1

    new-instance v0, Lm41;

    invoke-direct {v0, p0}, Lm41;-><init>(Lm41$a;)V

    return-object v0
.end method

.method public j(J)Lm41$a;
    .locals 0

    iput-wide p1, p0, Lm41$a;->h:J

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lm41$a;
    .locals 0

    iput-object p1, p0, Lm41$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lm41$a;
    .locals 0

    iput-boolean p1, p0, Lm41$a;->f:Z

    return-object p0
.end method

.method public m(Z)Lm41$a;
    .locals 0

    iput-boolean p1, p0, Lm41$a;->g:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lm41$a;
    .locals 0

    iput-object p1, p0, Lm41$a;->d:Ljava/lang/String;

    return-object p0
.end method

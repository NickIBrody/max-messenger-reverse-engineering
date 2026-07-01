.class public Lc8b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg8b;

.field public b:J

.field public c:J

.field public d:Lt2b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lrv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc8b;
    .locals 11

    new-instance v0, Lc8b;

    iget-object v1, p0, Lc8b$a;->a:Lg8b;

    iget-wide v2, p0, Lc8b$a;->b:J

    iget-wide v4, p0, Lc8b$a;->c:J

    iget-object v6, p0, Lc8b$a;->d:Lt2b;

    iget-object v7, p0, Lc8b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lc8b$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lc8b$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lc8b$a;->h:Lrv2;

    invoke-direct/range {v0 .. v10}, Lc8b;-><init>(Lg8b;JJLt2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;)V

    return-object v0
.end method

.method public b(Lrv2;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->h:Lrv2;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lc8b$a;
    .locals 0

    iput-wide p1, p0, Lc8b$a;->b:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lt2b;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->d:Lt2b;

    return-object p0
.end method

.method public h(J)Lc8b$a;
    .locals 0

    iput-wide p1, p0, Lc8b$a;->c:J

    return-object p0
.end method

.method public i(Lg8b;)Lc8b$a;
    .locals 0

    iput-object p1, p0, Lc8b$a;->a:Lg8b;

    return-object p0
.end method

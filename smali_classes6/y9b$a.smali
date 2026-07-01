.class public Ly9b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:J

.field public d:Lt2b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly9b;
    .locals 6

    new-instance v0, Ly9b;

    iget-object v1, p0, Ly9b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ly9b$a;->b:Ljava/util/List;

    iget-wide v3, p0, Ly9b$a;->c:J

    iget-object v5, p0, Ly9b$a;->d:Lt2b;

    invoke-direct/range {v0 .. v5}, Ly9b;-><init>(Ljava/lang/String;Ljava/util/List;JLt2b;)V

    return-object v0
.end method

.method public b(J)Ly9b$a;
    .locals 0

    iput-wide p1, p0, Ly9b$a;->c:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly9b$a;
    .locals 0

    iput-object p1, p0, Ly9b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ly9b$a;
    .locals 0

    iput-object p1, p0, Ly9b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Lt2b;)Ly9b$a;
    .locals 0

    iput-object p1, p0, Ly9b$a;->d:Lt2b;

    return-object p0
.end method

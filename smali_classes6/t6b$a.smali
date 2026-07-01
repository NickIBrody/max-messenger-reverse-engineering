.class public final Lt6b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lt6b$c;

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt6b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6b$a;->a:Lt6b$c;

    return-void
.end method


# virtual methods
.method public final a()Lt6b;
    .locals 8

    new-instance v0, Lt6b;

    iget-wide v1, p0, Lt6b$a;->b:J

    iget-object v3, p0, Lt6b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lt6b$a;->a:Lt6b$c;

    iget v5, p0, Lt6b$a;->c:I

    iget v6, p0, Lt6b$a;->d:I

    iget-object v7, p0, Lt6b$a;->f:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lt6b$a;
    .locals 0

    iput-object p1, p0, Lt6b$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final c(J)Lt6b$a;
    .locals 0

    iput-wide p1, p0, Lt6b$a;->b:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lt6b$a;
    .locals 0

    iput-object p1, p0, Lt6b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lt6b$a;
    .locals 0

    iput p1, p0, Lt6b$a;->c:I

    return-object p0
.end method

.method public final f(I)Lt6b$a;
    .locals 0

    iput p1, p0, Lt6b$a;->d:I

    return-object p0
.end method

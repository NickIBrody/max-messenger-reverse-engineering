.class public final Lu27$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp4l;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lp4l;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu27$a;->a:Lp4l;

    .line 3
    iput-object p2, p0, Lu27$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lu27$a;->c:I

    .line 5
    iput p4, p0, Lu27$a;->d:I

    .line 6
    iput p5, p0, Lu27$a;->e:I

    .line 7
    iput-wide p6, p0, Lu27$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lp4l;Ljava/lang/String;IIIJILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    move-wide p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p8}, Lu27$a;-><init>(Lp4l;Ljava/lang/String;IIIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu27$a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu27$a;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lu27$a;->f:J

    return-wide v0
.end method

.method public final d()Lp4l;
    .locals 1

    iget-object v0, p0, Lu27$a;->a:Lp4l;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu27$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lu27$a;->c:I

    return v0
.end method

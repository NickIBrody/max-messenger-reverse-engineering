.class public final Lzce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzce$a;
    }
.end annotation


# static fields
.field public static final d:Lzce$a;

.field public static final e:Lzce;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzce$a;-><init>(Lxd5;)V

    sput-object v0, Lzce;->d:Lzce$a;

    new-instance v2, Lzce;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lzce;-><init>(IJILxd5;)V

    sput-object v2, Lzce;->e:Lzce;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lzce;-><init>(IJLjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(IJILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzce;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzce;->a:I

    .line 3
    iput-wide p2, p0, Lzce;->b:J

    .line 4
    iput-object p4, p0, Lzce;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a()Lzce;
    .locals 1

    sget-object v0, Lzce;->e:Lzce;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lzce;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzce;->b:J

    return-wide v0
.end method

.method public final d(J)Lzce;
    .locals 6

    new-instance v0, Lzce;

    iget v1, p0, Lzce;->a:I

    iget-object v2, p0, Lzce;->c:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lzce;->b:J

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, p2, v2}, Lzce;-><init>(IJLjava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzce;->a:I

    iget-wide v1, p0, Lzce;->b:J

    iget-object v3, p0, Lzce;->c:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " real: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

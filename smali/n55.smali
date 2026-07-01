.class public final Ln55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln55$a;
    }
.end annotation


# static fields
.field public static final d:Ln55$a;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln55$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln55$a;-><init>(Lxd5;)V

    sput-object v0, Ln55;->d:Ln55$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ln55;->a:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    iput-object v0, p0, Ln55;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ln55;->b:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Ln55;->b:J

    iget-object p2, p0, Ln55;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln55;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ln55;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/io/BufferedWriter;J)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Ln55;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    rem-long/2addr p2, v0

    long-to-int p2, p2

    div-int/lit16 p3, p2, 0x2710

    add-int/lit8 p3, p3, 0x30

    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 p3, p2, 0x2710

    div-int/lit16 p3, p3, 0x3e8

    add-int/lit8 p3, p3, 0x30

    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 p3, p2, 0x3e8

    div-int/lit8 p3, p3, 0x64

    add-int/lit8 p3, p3, 0x30

    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 p3, p2, 0x64

    div-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(I)V

    return-void
.end method

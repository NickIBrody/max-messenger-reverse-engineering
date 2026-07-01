.class public final Lru/CryptoPro/pc_0/pc_1/cl_1;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final B:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final C:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final D:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final E:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final F:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final G:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final H:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final I:I = -0x348

.field public static final J:I = 0x348

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = -0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = -0x80000000

.field public static final r:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final s:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final t:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final u:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final v:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final w:Lru/CryptoPro/pc_0/pc_1/cl_3;

.field public static final x:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final y:Lru/CryptoPro/pc_0/pc_2/cl_1;

.field public static final z:Lru/CryptoPro/pc_0/pc_2/cl_1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "YEARS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->r:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "MONTHS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->s:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->t:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "HOURS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->u:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "MINUTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->v:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_1/cl_3;

    const-string v1, "SECONDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/pc_0/pc_1/cl_3;-><init>(Ljava/lang/String;ILnjm;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->w:Lru/CryptoPro/pc_0/pc_1/cl_3;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "dateTime"

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->x:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "time"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->y:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "date"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->z:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "gYearMonth"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->A:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "gMonthDay"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->B:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "gYear"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->C:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "gMonth"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->D:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "gDay"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->E:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "duration"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->F:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "dayTimeDuration"

    const-string v2, "http://www.w3.org/2003/11/xpath-datatypes"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->G:Lru/CryptoPro/pc_0/pc_2/cl_1;

    new-instance v0, Lru/CryptoPro/pc_0/pc_2/cl_1;

    const-string v1, "yearMonthDuration"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/pc_0/pc_2/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/pc_0/pc_1/cl_1;->H:Lru/CryptoPro/pc_0/pc_2/cl_1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

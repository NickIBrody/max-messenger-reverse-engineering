.class public final enum Ln66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ln66;

.field public static final enum DAYS:Ln66;

.field public static final enum HOURS:Ln66;

.field public static final enum MICROSECONDS:Ln66;

.field public static final enum MILLISECONDS:Ln66;

.field public static final enum MINUTES:Ln66;

.field public static final enum NANOSECONDS:Ln66;

.field public static final enum SECONDS:Ln66;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln66;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->NANOSECONDS:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->MICROSECONDS:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->MILLISECONDS:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->SECONDS:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->MINUTES:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->HOURS:Ln66;

    new-instance v0, Ln66;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Ln66;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ln66;->DAYS:Ln66;

    invoke-static {}, Ln66;->c()[Ln66;

    move-result-object v0

    sput-object v0, Ln66;->$VALUES:[Ln66;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ln66;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln66;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic c()[Ln66;
    .locals 7

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    sget-object v1, Ln66;->MICROSECONDS:Ln66;

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    sget-object v3, Ln66;->SECONDS:Ln66;

    sget-object v4, Ln66;->MINUTES:Ln66;

    sget-object v5, Ln66;->HOURS:Ln66;

    sget-object v6, Ln66;->DAYS:Ln66;

    filled-new-array/range {v0 .. v6}, [Ln66;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln66;
    .locals 1

    const-class v0, Ln66;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln66;

    return-object p0
.end method

.method public static values()[Ln66;
    .locals 1

    sget-object v0, Ln66;->$VALUES:[Ln66;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln66;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Ln66;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.class public final enum Lheg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheg$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lheg;

.field public static final enum ANR:Lheg;

.field public static final enum CRASH:Lheg;

.field public static final Companion:Lheg$a;

.field public static final enum DEBUG:Lheg;

.field public static final enum ERROR:Lheg;

.field public static final enum FATAL:Lheg;

.field public static final enum INFO:Lheg;

.field public static final enum MINIDUMP:Lheg;

.field public static final enum NON_FATAL:Lheg;

.field public static final enum NOTICE:Lheg;

.field public static final enum WARNING:Lheg;


# instance fields
.field private final format:Ljava/lang/String;

.field private final severity:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lheg;

    const-string v4, "CRASH"

    const-string v5, "CRASH"

    const-string v1, "CRASH"

    const/4 v2, 0x0

    const-string v3, "JVM_STACKTRACE"

    invoke-direct/range {v0 .. v5}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lheg;->CRASH:Lheg;

    new-instance v1, Lheg;

    const-string v5, "NON_FATAL"

    const-string v6, "NON_FATAL"

    const-string v2, "NON_FATAL"

    const/4 v3, 0x1

    const-string v4, "JVM_STACKTRACE"

    invoke-direct/range {v1 .. v6}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lheg;->NON_FATAL:Lheg;

    new-instance v2, Lheg;

    const-string v6, "NON_FATAL"

    const-string v7, "FATAL"

    const-string v3, "FATAL"

    const/4 v4, 0x2

    const-string v5, "JVM_STACKTRACE"

    invoke-direct/range {v2 .. v7}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lheg;->FATAL:Lheg;

    new-instance v3, Lheg;

    const-string v7, "NON_FATAL"

    const-string v8, "ERROR"

    const-string v4, "ERROR"

    const/4 v5, 0x3

    const-string v6, "JVM_STACKTRACE"

    invoke-direct/range {v3 .. v8}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lheg;->ERROR:Lheg;

    new-instance v4, Lheg;

    const-string v8, "NON_FATAL"

    const-string v9, "WARNING"

    const-string v5, "WARNING"

    const/4 v6, 0x4

    const-string v7, "JVM_STACKTRACE"

    invoke-direct/range {v4 .. v9}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lheg;->WARNING:Lheg;

    new-instance v5, Lheg;

    const-string v9, "NON_FATAL"

    const-string v10, "NOTICE"

    const-string v6, "NOTICE"

    const/4 v7, 0x5

    const-string v8, "JVM_STACKTRACE"

    invoke-direct/range {v5 .. v10}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lheg;->NOTICE:Lheg;

    new-instance v6, Lheg;

    const-string v10, "NON_FATAL"

    const-string v11, "INFO"

    const-string v7, "INFO"

    const/4 v8, 0x6

    const-string v9, "JVM_STACKTRACE"

    invoke-direct/range {v6 .. v11}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lheg;->INFO:Lheg;

    new-instance v0, Lheg;

    const-string v4, "NON_FATAL"

    const-string v5, "DEBUG"

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    const-string v3, "JVM_STACKTRACE"

    invoke-direct/range {v0 .. v5}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lheg;->DEBUG:Lheg;

    new-instance v1, Lheg;

    const-string v5, "MINIDUMP"

    const-string v6, "CRASH"

    const-string v2, "MINIDUMP"

    const/16 v3, 0x8

    const-string v4, "MINIDUMP"

    invoke-direct/range {v1 .. v6}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lheg;->MINIDUMP:Lheg;

    new-instance v2, Lheg;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "ANR"

    const/16 v4, 0x9

    const-string v5, "ANDROID_ANR"

    const-string v6, "ANR"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    sput-object v2, Lheg;->ANR:Lheg;

    invoke-static {}, Lheg;->c()[Lheg;

    move-result-object v0

    sput-object v0, Lheg;->$VALUES:[Lheg;

    new-instance v0, Lheg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheg$a;-><init>(Lxd5;)V

    sput-object v0, Lheg;->Companion:Lheg$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lheg;->format:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lheg;->type:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lheg;->severity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lheg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()[Lheg;
    .locals 10

    sget-object v0, Lheg;->CRASH:Lheg;

    sget-object v1, Lheg;->NON_FATAL:Lheg;

    sget-object v2, Lheg;->FATAL:Lheg;

    sget-object v3, Lheg;->ERROR:Lheg;

    sget-object v4, Lheg;->WARNING:Lheg;

    sget-object v5, Lheg;->NOTICE:Lheg;

    sget-object v6, Lheg;->INFO:Lheg;

    sget-object v7, Lheg;->DEBUG:Lheg;

    sget-object v8, Lheg;->MINIDUMP:Lheg;

    sget-object v9, Lheg;->ANR:Lheg;

    filled-new-array/range {v0 .. v9}, [Lheg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lheg;
    .locals 1

    const-class v0, Lheg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lheg;

    return-object p0
.end method

.method public static values()[Lheg;
    .locals 1

    sget-object v0, Lheg;->$VALUES:[Lheg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lheg;

    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lheg;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lheg;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lheg;->type:Ljava/lang/String;

    return-object v0
.end method

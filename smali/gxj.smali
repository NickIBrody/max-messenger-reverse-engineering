.class public final enum Lgxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpq4;


# static fields
.field private static final synthetic $VALUES:[Lgxj;

.field public static final enum INSTANCE:Lgxj;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lip4;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgxj;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgxj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxj;->INSTANCE:Lgxj;

    invoke-static {}, Lgxj;->i()[Lgxj;

    move-result-object v0

    sput-object v0, Lgxj;->$VALUES:[Lgxj;

    const-class v0, Lgxj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgxj;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgxj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i()[Lgxj;
    .locals 1

    sget-object v0, Lgxj;->INSTANCE:Lgxj;

    filled-new-array {v0}, [Lgxj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgxj;
    .locals 1

    const-class v0, Lgxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgxj;

    return-object p0
.end method

.method public static values()[Lgxj;
    .locals 1

    sget-object v0, Lgxj;->$VALUES:[Lgxj;

    invoke-virtual {v0}, [Lgxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxj;

    return-object v0
.end method


# virtual methods
.method public current()Lip4;
    .locals 1

    sget-object v0, Lgxj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip4;

    return-object v0
.end method

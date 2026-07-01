.class public final enum Ldv5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Ldv5;

.field public static final enum INSTANCE:Ldv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldv5;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldv5;->INSTANCE:Ldv5;

    invoke-static {}, Ldv5;->c()[Ldv5;

    move-result-object v0

    sput-object v0, Ldv5;->$VALUES:[Ldv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ldv5;
    .locals 1

    sget-object v0, Ldv5;->INSTANCE:Ldv5;

    filled-new-array {v0}, [Ldv5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldv5;
    .locals 1

    const-class v0, Ldv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv5;

    return-object p0
.end method

.method public static values()[Ldv5;
    .locals 1

    sget-object v0, Ldv5;->$VALUES:[Ldv5;

    invoke-virtual {v0}, [Ldv5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv5;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method

.class public final enum Ls8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ls8;

.field public static final enum CANCEL:Ls8;

.field public static final enum CANCEL_ALL:Ls8;

.field public static final enum DOWNLOAD:Ls8;

.field public static final enum INITIALIZE:Ls8;

.field public static final enum INIT_COMPLETED:Ls8;

.field public static final enum INIT_FAILED:Ls8;

.field public static final enum ON_TASK_FINISHED:Ls8;

.field public static final enum PROCESS_NEXT_TASK:Ls8;

.field public static final enum REFRESH_DASH_MANIFEST:Ls8;

.field public static final enum REMOVE:Ls8;

.field public static final enum REMOVE_ALL:Ls8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls8;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->INITIALIZE:Ls8;

    new-instance v0, Ls8;

    const-string v1, "INIT_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->INIT_COMPLETED:Ls8;

    new-instance v0, Ls8;

    const-string v1, "INIT_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->INIT_FAILED:Ls8;

    new-instance v0, Ls8;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->DOWNLOAD:Ls8;

    new-instance v0, Ls8;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->CANCEL:Ls8;

    new-instance v0, Ls8;

    const-string v1, "CANCEL_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->CANCEL_ALL:Ls8;

    new-instance v0, Ls8;

    const-string v1, "REMOVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->REMOVE:Ls8;

    new-instance v0, Ls8;

    const-string v1, "REMOVE_ALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->REMOVE_ALL:Ls8;

    new-instance v0, Ls8;

    const-string v1, "PROCESS_NEXT_TASK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->PROCESS_NEXT_TASK:Ls8;

    new-instance v0, Ls8;

    const-string v1, "ON_TASK_FINISHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->ON_TASK_FINISHED:Ls8;

    new-instance v0, Ls8;

    const-string v1, "REFRESH_DASH_MANIFEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8;->REFRESH_DASH_MANIFEST:Ls8;

    invoke-static {}, Ls8;->c()[Ls8;

    move-result-object v0

    sput-object v0, Ls8;->$VALUES:[Ls8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ls8;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ls8;
    .locals 11

    sget-object v0, Ls8;->INITIALIZE:Ls8;

    sget-object v1, Ls8;->INIT_COMPLETED:Ls8;

    sget-object v2, Ls8;->INIT_FAILED:Ls8;

    sget-object v3, Ls8;->DOWNLOAD:Ls8;

    sget-object v4, Ls8;->CANCEL:Ls8;

    sget-object v5, Ls8;->CANCEL_ALL:Ls8;

    sget-object v6, Ls8;->REMOVE:Ls8;

    sget-object v7, Ls8;->REMOVE_ALL:Ls8;

    sget-object v8, Ls8;->PROCESS_NEXT_TASK:Ls8;

    sget-object v9, Ls8;->ON_TASK_FINISHED:Ls8;

    sget-object v10, Ls8;->REFRESH_DASH_MANIFEST:Ls8;

    filled-new-array/range {v0 .. v10}, [Ls8;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ls8;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls8;
    .locals 1

    const-class v0, Ls8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8;

    return-object p0
.end method

.method public static values()[Ls8;
    .locals 1

    sget-object v0, Ls8;->$VALUES:[Ls8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8;

    return-object v0
.end method

.class public final enum Lb7i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7i$a;
    }
.end annotation


# static fields
.field public static final enum ANOTHER_DEVICE:Lb7i;

.field public static final enum BANNED:Lb7i;

.field public static final enum BUSY:Lb7i;

.field public static final enum CALL_TIMEOUT:Lb7i;

.field public static final enum CANCELED:Lb7i;

.field public static final Companion:Lb7i$a;

.field public static final enum FAILED:Lb7i;

.field public static final enum HUNGUP:Lb7i;

.field public static final enum INITIALLY_CLOSED:Lb7i;

.field public static final enum KILLED:Lb7i;

.field public static final enum KILLED_WITHOUT_DELETE:Lb7i;

.field public static final enum MISSED:Lb7i;

.field public static final enum OBSOLETE_CLIENT:Lb7i;

.field public static final enum REJECTED:Lb7i;

.field public static final enum REMOVED:Lb7i;

.field public static final enum SOCKET_CLOSED:Lb7i;

.field public static final enum TIMEOUT:Lb7i;

.field public static final synthetic b:[Lb7i;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lb7i;

    const-string v0, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb7i;->CANCELED:Lb7i;

    new-instance v2, Lb7i;

    const-string v0, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb7i;->REJECTED:Lb7i;

    new-instance v3, Lb7i;

    const-string v0, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb7i;->HUNGUP:Lb7i;

    new-instance v4, Lb7i;

    const-string v0, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb7i;->MISSED:Lb7i;

    new-instance v5, Lb7i;

    const-string v0, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb7i;->TIMEOUT:Lb7i;

    new-instance v6, Lb7i;

    const-string v0, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb7i;->BUSY:Lb7i;

    new-instance v7, Lb7i;

    const-string v0, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb7i;->FAILED:Lb7i;

    new-instance v8, Lb7i;

    const-string v0, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lb7i;->REMOVED:Lb7i;

    new-instance v9, Lb7i;

    const-string v0, "BANNED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lb7i;->BANNED:Lb7i;

    new-instance v10, Lb7i;

    const-string v0, "ANOTHER_DEVICE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lb7i;->ANOTHER_DEVICE:Lb7i;

    new-instance v11, Lb7i;

    const-string v0, "KILLED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lb7i;->KILLED:Lb7i;

    new-instance v12, Lb7i;

    const-string v0, "KILLED_WITHOUT_DELETE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lb7i;->KILLED_WITHOUT_DELETE:Lb7i;

    new-instance v13, Lb7i;

    const-string v0, "CALL_TIMEOUT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lb7i;->CALL_TIMEOUT:Lb7i;

    new-instance v14, Lb7i;

    const-string v0, "SOCKET_CLOSED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lb7i;->SOCKET_CLOSED:Lb7i;

    new-instance v15, Lb7i;

    const-string v0, "INITIALLY_CLOSED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lb7i;->INITIALLY_CLOSED:Lb7i;

    new-instance v0, Lb7i;

    const-string v1, "OBSOLETE_CLIENT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lb7i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb7i;->OBSOLETE_CLIENT:Lb7i;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lb7i;

    move-result-object v0

    sput-object v0, Lb7i;->b:[Lb7i;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb7i;->c:Ldl6;

    new-instance v0, Lb7i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7i$a;-><init>(Lxd5;)V

    sput-object v0, Lb7i;->Companion:Lb7i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb7i;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Ldl6;
    .locals 1

    sget-object v0, Lb7i;->c:Ldl6;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lb7i;
    .locals 1

    sget-object v0, Lb7i;->Companion:Lb7i$a;

    invoke-virtual {v0, p0}, Lb7i$a;->a(Ljava/lang/String;)Lb7i;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7i;
    .locals 1

    const-class v0, Lb7i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7i;

    return-object p0
.end method

.method public static values()[Lb7i;
    .locals 1

    sget-object v0, Lb7i;->b:[Lb7i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7i;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7i;->a:Ljava/lang/String;

    return-object v0
.end method

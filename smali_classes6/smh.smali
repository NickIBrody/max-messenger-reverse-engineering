.class public final enum Lsmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACTIVATE:Lsmh;

.field public static final enum REMOVE:Lsmh;

.field public static final enum TIMEOUT:Lsmh;

.field public static final enum UPDATE:Lsmh;

.field public static final synthetic a:[Lsmh;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsmh;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsmh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsmh;->UPDATE:Lsmh;

    new-instance v1, Lsmh;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsmh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsmh;->REMOVE:Lsmh;

    new-instance v2, Lsmh;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsmh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsmh;->ACTIVATE:Lsmh;

    new-instance v3, Lsmh;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsmh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsmh;->TIMEOUT:Lsmh;

    filled-new-array {v0, v1, v2, v3}, [Lsmh;

    move-result-object v0

    sput-object v0, Lsmh;->a:[Lsmh;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsmh;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsmh;
    .locals 1

    const-class v0, Lsmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsmh;

    return-object p0
.end method

.method public static values()[Lsmh;
    .locals 1

    sget-object v0, Lsmh;->a:[Lsmh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsmh;

    return-object v0
.end method

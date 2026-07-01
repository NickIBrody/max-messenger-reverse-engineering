.class public final enum Ldk4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Ldk4;

.field public static final enum BLOCKED:Ldk4;

.field public static final enum REMOVED:Ldk4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldk4;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldk4;->BLOCKED:Ldk4;

    new-instance v0, Ldk4;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldk4;->REMOVED:Ldk4;

    invoke-static {}, Ldk4;->c()[Ldk4;

    move-result-object v0

    sput-object v0, Ldk4;->$VALUES:[Ldk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldk4;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ldk4;
    .locals 2

    sget-object v0, Ldk4;->BLOCKED:Ldk4;

    sget-object v1, Ldk4;->REMOVED:Ldk4;

    filled-new-array {v0, v1}, [Ldk4;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ldk4;
    .locals 0

    invoke-static {p0}, Ldk4;->valueOf(Ljava/lang/String;)Ldk4;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldk4;
    .locals 1

    const-class v0, Ldk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk4;

    return-object p0
.end method

.method public static values()[Ldk4;
    .locals 1

    sget-object v0, Ldk4;->$VALUES:[Ldk4;

    invoke-virtual {v0}, [Ldk4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk4;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldk4;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lc08;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc08;

.field public static final enum EXTERNAL_DATA:Lc08;

.field public static final enum INTERNAL_DATA:Lc08;

.field public static final enum SRC:Lc08;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc08;

    const/4 v1, 0x0

    const-string v2, "int_data"

    const-string v3, "INTERNAL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lc08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc08;->INTERNAL_DATA:Lc08;

    new-instance v0, Lc08;

    const/4 v1, 0x1

    const-string v2, "ext_data"

    const-string v3, "EXTERNAL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lc08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc08;->EXTERNAL_DATA:Lc08;

    new-instance v0, Lc08;

    const/4 v1, 0x2

    const-string v2, "src_data"

    const-string v3, "SRC"

    invoke-direct {v0, v3, v1, v2}, Lc08;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc08;->SRC:Lc08;

    invoke-static {}, Lc08;->c()[Lc08;

    move-result-object v0

    sput-object v0, Lc08;->$VALUES:[Lc08;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc08;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lc08;
    .locals 3

    sget-object v0, Lc08;->INTERNAL_DATA:Lc08;

    sget-object v1, Lc08;->EXTERNAL_DATA:Lc08;

    sget-object v2, Lc08;->SRC:Lc08;

    filled-new-array {v0, v1, v2}, [Lc08;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc08;
    .locals 1

    const-class v0, Lc08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc08;

    return-object p0
.end method

.method public static values()[Lc08;
    .locals 1

    sget-object v0, Lc08;->$VALUES:[Lc08;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc08;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc08;->tag:Ljava/lang/String;

    return-object v0
.end method

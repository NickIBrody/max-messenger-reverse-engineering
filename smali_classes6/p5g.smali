.class public final enum Lp5g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NOTHING:Lp5g;

.field public static final enum RECORD:Lp5g;

.field public static final enum STREAM:Lp5g;

.field public static final synthetic a:[Lp5g;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp5g;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5g;->NOTHING:Lp5g;

    new-instance v1, Lp5g;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp5g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5g;->RECORD:Lp5g;

    new-instance v2, Lp5g;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp5g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp5g;->STREAM:Lp5g;

    filled-new-array {v0, v1, v2}, [Lp5g;

    move-result-object v0

    sput-object v0, Lp5g;->a:[Lp5g;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lp5g;->b:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5g;
    .locals 1

    const-class v0, Lp5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5g;

    return-object p0
.end method

.method public static values()[Lp5g;
    .locals 1

    sget-object v0, Lp5g;->a:[Lp5g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5g;

    return-object v0
.end method

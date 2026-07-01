.class public final enum Lyp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp9$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyp9;

.field public static final enum ASSERT:Lyp9;

.field public static final enum ASSERT_NOT_REPORT:Lyp9;

.field public static final Companion:Lyp9$a;

.field public static final enum DEBUG:Lyp9;

.field public static final enum ERROR:Lyp9;

.field public static final enum INFO:Lyp9;

.field public static final enum VERBOSE:Lyp9;

.field public static final enum WARN:Lyp9;


# instance fields
.field private final char:C

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyp9;

    const/16 v1, 0x56

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->VERBOSE:Lyp9;

    new-instance v0, Lyp9;

    const/16 v1, 0x44

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5, v1}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->DEBUG:Lyp9;

    new-instance v0, Lyp9;

    const/16 v1, 0x49

    const-string v2, "INFO"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->INFO:Lyp9;

    new-instance v0, Lyp9;

    const/16 v1, 0x57

    const-string v2, "WARN"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v5, v4, v1}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->WARN:Lyp9;

    new-instance v0, Lyp9;

    const/16 v1, 0x45

    const-string v2, "ERROR"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5, v1}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->ERROR:Lyp9;

    new-instance v0, Lyp9;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    const/16 v3, 0x41

    invoke-direct {v0, v1, v4, v2, v3}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->ASSERT:Lyp9;

    new-instance v0, Lyp9;

    const-string v1, "ASSERT_NOT_REPORT"

    invoke-direct {v0, v1, v5, v2, v3}, Lyp9;-><init>(Ljava/lang/String;IIC)V

    sput-object v0, Lyp9;->ASSERT_NOT_REPORT:Lyp9;

    invoke-static {}, Lyp9;->c()[Lyp9;

    move-result-object v0

    sput-object v0, Lyp9;->$VALUES:[Lyp9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyp9;->$ENTRIES:Ldl6;

    new-instance v0, Lyp9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp9$a;-><init>(Lxd5;)V

    sput-object v0, Lyp9;->Companion:Lyp9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyp9;->level:I

    iput-char p4, p0, Lyp9;->char:C

    return-void
.end method

.method public static final synthetic c()[Lyp9;
    .locals 7

    sget-object v0, Lyp9;->VERBOSE:Lyp9;

    sget-object v1, Lyp9;->DEBUG:Lyp9;

    sget-object v2, Lyp9;->INFO:Lyp9;

    sget-object v3, Lyp9;->WARN:Lyp9;

    sget-object v4, Lyp9;->ERROR:Lyp9;

    sget-object v5, Lyp9;->ASSERT:Lyp9;

    sget-object v6, Lyp9;->ASSERT_NOT_REPORT:Lyp9;

    filled-new-array/range {v0 .. v6}, [Lyp9;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lyp9;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyp9;
    .locals 1

    const-class v0, Lyp9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp9;

    return-object p0
.end method

.method public static values()[Lyp9;
    .locals 1

    sget-object v0, Lyp9;->$VALUES:[Lyp9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp9;

    return-object v0
.end method


# virtual methods
.method public final h()C
    .locals 1

    iget-char v0, p0, Lyp9;->char:C

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lyp9;->level:I

    return v0
.end method

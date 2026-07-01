.class public final enum Ljj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ljj2;

.field public static final Companion:Ljj2$a;

.field public static final enum DEFAULT:Ljj2;

.field public static final enum MAIN:Ljj2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljj2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljj2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljj2;->DEFAULT:Ljj2;

    new-instance v0, Ljj2;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljj2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljj2;->MAIN:Ljj2;

    invoke-static {}, Ljj2;->c()[Ljj2;

    move-result-object v0

    sput-object v0, Ljj2;->$VALUES:[Ljj2;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ljj2;->$ENTRIES:Ldl6;

    new-instance v0, Ljj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj2$a;-><init>(Lxd5;)V

    sput-object v0, Ljj2;->Companion:Ljj2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljj2;->value:I

    return-void
.end method

.method public static final synthetic c()[Ljj2;
    .locals 2

    sget-object v0, Ljj2;->DEFAULT:Ljj2;

    sget-object v1, Ljj2;->MAIN:Ljj2;

    filled-new-array {v0, v1}, [Ljj2;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ljj2;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj2;
    .locals 1

    const-class v0, Ljj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj2;

    return-object p0
.end method

.method public static values()[Ljj2;
    .locals 1

    sget-object v0, Ljj2;->$VALUES:[Ljj2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj2;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Ljj2;->value:I

    return v0
.end method

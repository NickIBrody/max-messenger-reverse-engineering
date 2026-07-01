.class public final enum Lhs3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhs3$b;

.field public static final enum ANDROID_FIREBASE:Lhs3$b;

.field public static final enum UNKNOWN:Lhs3$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhs3$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhs3$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs3$b;->UNKNOWN:Lhs3$b;

    new-instance v1, Lhs3$b;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, Lhs3$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhs3$b;->ANDROID_FIREBASE:Lhs3$b;

    filled-new-array {v0, v1}, [Lhs3$b;

    move-result-object v0

    sput-object v0, Lhs3$b;->$VALUES:[Lhs3$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhs3$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs3$b;
    .locals 1

    const-class v0, Lhs3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs3$b;

    return-object p0
.end method

.method public static values()[Lhs3$b;
    .locals 1

    sget-object v0, Lhs3$b;->$VALUES:[Lhs3$b;

    invoke-virtual {v0}, [Lhs3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs3$b;

    return-object v0
.end method

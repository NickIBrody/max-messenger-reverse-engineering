.class public final enum Lb98$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb98$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb98$a;

.field public static final enum AUDIO:Lb98$a;

.field public static final Companion:Lb98$a$a;

.field public static final enum VIDEO:Lb98$a;


# instance fields
.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb98$a;

    const/4 v1, 0x0

    sget v2, Lmrg;->x0:I

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lb98$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb98$a;->AUDIO:Lb98$a;

    new-instance v0, Lb98$a;

    const/4 v1, 0x1

    sget v2, Lmrg;->J8:I

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lb98$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb98$a;->VIDEO:Lb98$a;

    invoke-static {}, Lb98$a;->c()[Lb98$a;

    move-result-object v0

    sput-object v0, Lb98$a;->$VALUES:[Lb98$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb98$a;->$ENTRIES:Ldl6;

    new-instance v0, Lb98$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb98$a$a;-><init>(Lxd5;)V

    sput-object v0, Lb98$a;->Companion:Lb98$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb98$a;->iconRes:I

    return-void
.end method

.method public static final synthetic c()[Lb98$a;
    .locals 2

    sget-object v0, Lb98$a;->AUDIO:Lb98$a;

    sget-object v1, Lb98$a;->VIDEO:Lb98$a;

    filled-new-array {v0, v1}, [Lb98$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb98$a;
    .locals 1

    const-class v0, Lb98$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb98$a;

    return-object p0
.end method

.method public static values()[Lb98$a;
    .locals 1

    sget-object v0, Lb98$a;->$VALUES:[Lb98$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb98$a;

    return-object v0
.end method

.class public final enum Lo7f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7f$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lo7f$a;

.field public static final Companion:Lo7f$a$a;

.field public static final enum EMAIL:Lo7f$a;

.field public static final enum LINK:Lo7f$a;

.field public static final enum MENTION:Lo7f$a;

.field public static final enum PHONE:Lo7f$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7f$a;

    const-string v1, "LINK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo7f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$a;->LINK:Lo7f$a;

    new-instance v0, Lo7f$a;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo7f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$a;->EMAIL:Lo7f$a;

    new-instance v0, Lo7f$a;

    const-string v1, "PHONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo7f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$a;->PHONE:Lo7f$a;

    new-instance v0, Lo7f$a;

    const-string v1, "MENTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo7f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo7f$a;->MENTION:Lo7f$a;

    invoke-static {}, Lo7f$a;->c()[Lo7f$a;

    move-result-object v0

    sput-object v0, Lo7f$a;->$VALUES:[Lo7f$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lo7f$a;->$ENTRIES:Ldl6;

    new-instance v0, Lo7f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7f$a$a;-><init>(Lxd5;)V

    sput-object v0, Lo7f$a;->Companion:Lo7f$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo7f$a;->value:I

    return-void
.end method

.method public static final synthetic c()[Lo7f$a;
    .locals 4

    sget-object v0, Lo7f$a;->LINK:Lo7f$a;

    sget-object v1, Lo7f$a;->EMAIL:Lo7f$a;

    sget-object v2, Lo7f$a;->PHONE:Lo7f$a;

    sget-object v3, Lo7f$a;->MENTION:Lo7f$a;

    filled-new-array {v0, v1, v2, v3}, [Lo7f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo7f$a;
    .locals 1

    const-class v0, Lo7f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7f$a;

    return-object p0
.end method

.method public static values()[Lo7f$a;
    .locals 1

    sget-object v0, Lo7f$a;->$VALUES:[Lo7f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7f$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lo7f$a;->value:I

    return v0
.end method

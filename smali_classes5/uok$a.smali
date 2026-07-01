.class public final enum Luok$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Luok$a;

.field public static final enum ONE_ME:Luok$a;

.field public static final enum ONE_VIDEO:Luok$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luok$a;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luok$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$a;->ONE_ME:Luok$a;

    new-instance v0, Luok$a;

    const-string v1, "ONE_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luok$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luok$a;->ONE_VIDEO:Luok$a;

    invoke-static {}, Luok$a;->c()[Luok$a;

    move-result-object v0

    sput-object v0, Luok$a;->$VALUES:[Luok$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Luok$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Luok$a;
    .locals 2

    sget-object v0, Luok$a;->ONE_ME:Luok$a;

    sget-object v1, Luok$a;->ONE_VIDEO:Luok$a;

    filled-new-array {v0, v1}, [Luok$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luok$a;
    .locals 1

    const-class v0, Luok$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luok$a;

    return-object p0
.end method

.method public static values()[Luok$a;
    .locals 1

    sget-object v0, Luok$a;->$VALUES:[Luok$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luok$a;

    return-object v0
.end method

.class public final enum Lj7f$d$g$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d$g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lj7f$d$g$d$a;

.field public static final enum CHAT:Lj7f$d$g$d$a;

.field public static final enum CONTACT:Lj7f$d$g$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7f$d$g$d$a;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7f$d$g$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7f$d$g$d$a;->CHAT:Lj7f$d$g$d$a;

    new-instance v0, Lj7f$d$g$d$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj7f$d$g$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7f$d$g$d$a;->CONTACT:Lj7f$d$g$d$a;

    invoke-static {}, Lj7f$d$g$d$a;->c()[Lj7f$d$g$d$a;

    move-result-object v0

    sput-object v0, Lj7f$d$g$d$a;->$VALUES:[Lj7f$d$g$d$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lj7f$d$g$d$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lj7f$d$g$d$a;
    .locals 2

    sget-object v0, Lj7f$d$g$d$a;->CHAT:Lj7f$d$g$d$a;

    sget-object v1, Lj7f$d$g$d$a;->CONTACT:Lj7f$d$g$d$a;

    filled-new-array {v0, v1}, [Lj7f$d$g$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7f$d$g$d$a;
    .locals 1

    const-class v0, Lj7f$d$g$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7f$d$g$d$a;

    return-object p0
.end method

.method public static values()[Lj7f$d$g$d$a;
    .locals 1

    sget-object v0, Lj7f$d$g$d$a;->$VALUES:[Lj7f$d$g$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7f$d$g$d$a;

    return-object v0
.end method

.class public final enum Lyec$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyec$a;

.field public static final enum ERROR:Lyec$a;

.field public static final enum SUCCESS:Lyec$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyec$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyec$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyec$a;->SUCCESS:Lyec$a;

    new-instance v0, Lyec$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyec$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyec$a;->ERROR:Lyec$a;

    invoke-static {}, Lyec$a;->c()[Lyec$a;

    move-result-object v0

    sput-object v0, Lyec$a;->$VALUES:[Lyec$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyec$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lyec$a;
    .locals 2

    sget-object v0, Lyec$a;->SUCCESS:Lyec$a;

    sget-object v1, Lyec$a;->ERROR:Lyec$a;

    filled-new-array {v0, v1}, [Lyec$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyec$a;
    .locals 1

    const-class v0, Lyec$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyec$a;

    return-object p0
.end method

.method public static values()[Lyec$a;
    .locals 1

    sget-object v0, Lyec$a;->$VALUES:[Lyec$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyec$a;

    return-object v0
.end method

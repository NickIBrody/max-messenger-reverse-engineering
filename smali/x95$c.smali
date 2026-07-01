.class public final enum Lx95$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lx95$c;

.field public static final enum ACTIVITY:Lx95$c;

.field public static final enum DEFAULT:Lx95$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx95$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx95$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v0, Lx95$c;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx95$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx95$c;->ACTIVITY:Lx95$c;

    invoke-static {}, Lx95$c;->c()[Lx95$c;

    move-result-object v0

    sput-object v0, Lx95$c;->$VALUES:[Lx95$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lx95$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lx95$c;
    .locals 2

    sget-object v0, Lx95$c;->DEFAULT:Lx95$c;

    sget-object v1, Lx95$c;->ACTIVITY:Lx95$c;

    filled-new-array {v0, v1}, [Lx95$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx95$c;
    .locals 1

    const-class v0, Lx95$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx95$c;

    return-object p0
.end method

.method public static values()[Lx95$c;
    .locals 1

    sget-object v0, Lx95$c;->$VALUES:[Lx95$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx95$c;

    return-object v0
.end method

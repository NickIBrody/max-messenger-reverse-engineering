.class public final enum Lrrc$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrrc$c;

.field public static final enum Active:Lrrc$c;

.field public static final enum Disabled:Lrrc$c;

.field public static final enum Inactive:Lrrc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrrc$c;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrrc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrc$c;->Active:Lrrc$c;

    new-instance v0, Lrrc$c;

    const-string v1, "Inactive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrrc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrc$c;->Inactive:Lrrc$c;

    new-instance v0, Lrrc$c;

    const-string v1, "Disabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrrc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrc$c;->Disabled:Lrrc$c;

    invoke-static {}, Lrrc$c;->c()[Lrrc$c;

    move-result-object v0

    sput-object v0, Lrrc$c;->$VALUES:[Lrrc$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrrc$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrrc$c;
    .locals 3

    sget-object v0, Lrrc$c;->Active:Lrrc$c;

    sget-object v1, Lrrc$c;->Inactive:Lrrc$c;

    sget-object v2, Lrrc$c;->Disabled:Lrrc$c;

    filled-new-array {v0, v1, v2}, [Lrrc$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrrc$c;
    .locals 1

    const-class v0, Lrrc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrrc$c;

    return-object p0
.end method

.method public static values()[Lrrc$c;
    .locals 1

    sget-object v0, Lrrc$c;->$VALUES:[Lrrc$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrc$c;

    return-object v0
.end method

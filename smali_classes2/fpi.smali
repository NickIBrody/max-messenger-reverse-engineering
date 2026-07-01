.class public final enum Lfpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lfpi;

.field public static final enum Fixed:Lfpi;

.field public static final enum NotApplicable:Lfpi;

.field public static final enum NotFixed:Lfpi;

.field public static final enum Unknown:Lfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfpi;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->Unknown:Lfpi;

    new-instance v0, Lfpi;

    const-string v1, "Fixed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->Fixed:Lfpi;

    new-instance v0, Lfpi;

    const-string v1, "NotApplicable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->NotApplicable:Lfpi;

    new-instance v0, Lfpi;

    const-string v1, "NotFixed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfpi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpi;->NotFixed:Lfpi;

    invoke-static {}, Lfpi;->c()[Lfpi;

    move-result-object v0

    sput-object v0, Lfpi;->$VALUES:[Lfpi;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lfpi;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfpi;
    .locals 4

    sget-object v0, Lfpi;->Unknown:Lfpi;

    sget-object v1, Lfpi;->Fixed:Lfpi;

    sget-object v2, Lfpi;->NotApplicable:Lfpi;

    sget-object v3, Lfpi;->NotFixed:Lfpi;

    filled-new-array {v0, v1, v2, v3}, [Lfpi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfpi;
    .locals 1

    const-class v0, Lfpi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfpi;

    return-object p0
.end method

.method public static values()[Lfpi;
    .locals 1

    sget-object v0, Lfpi;->$VALUES:[Lfpi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpi;

    return-object v0
.end method

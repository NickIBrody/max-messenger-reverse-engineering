.class public final enum Lhs1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum ADMIN:Lhs1$c;

.field public static final enum CREATOR:Lhs1$c;

.field public static final enum SPEAKER:Lhs1$c;

.field public static final synthetic a:[Lhs1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhs1$c;

    const-string v1, "CREATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhs1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhs1$c;->CREATOR:Lhs1$c;

    new-instance v1, Lhs1$c;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhs1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhs1$c;->ADMIN:Lhs1$c;

    new-instance v2, Lhs1$c;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhs1$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhs1$c;->SPEAKER:Lhs1$c;

    filled-new-array {v0, v1, v2}, [Lhs1$c;

    move-result-object v0

    sput-object v0, Lhs1$c;->a:[Lhs1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs1$c;
    .locals 1

    const-class v0, Lhs1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs1$c;

    return-object p0
.end method

.method public static values()[Lhs1$c;
    .locals 1

    sget-object v0, Lhs1$c;->a:[Lhs1$c;

    invoke-virtual {v0}, [Lhs1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs1$c;

    return-object v0
.end method

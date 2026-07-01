.class public final enum Lv9m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lv9m$a;

.field public static final enum b:Lv9m$a;

.field private static final synthetic c:[Lv9m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv9m$a;

    const-string v1, "SlowStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9m$a;->a:Lv9m$a;

    new-instance v1, Lv9m$a;

    const-string v2, "CongestionAvoidance"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv9m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv9m$a;->b:Lv9m$a;

    filled-new-array {v0, v1}, [Lv9m$a;

    move-result-object v0

    sput-object v0, Lv9m$a;->c:[Lv9m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9m$a;
    .locals 1

    const-class v0, Lv9m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9m$a;

    return-object p0
.end method

.method public static values()[Lv9m$a;
    .locals 1

    sget-object v0, Lv9m$a;->c:[Lv9m$a;

    invoke-virtual {v0}, [Lv9m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9m$a;

    return-object v0
.end method

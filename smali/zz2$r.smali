.class public final enum Lzz2$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzz2$r;

.field public static final enum ACTIVE:Lzz2$r;

.field public static final enum BLOCKED:Lzz2$r;

.field public static final enum CLOSED:Lzz2$r;

.field public static final enum HIDDEN:Lzz2$r;

.field public static final enum LEAVING:Lzz2$r;

.field public static final enum LEFT:Lzz2$r;

.field public static final enum REMOVED:Lzz2$r;

.field public static final enum REMOVING:Lzz2$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzz2$r;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->LEFT:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "LEAVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->LEAVING:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->REMOVED:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "REMOVING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->REMOVING:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->CLOSED:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "BLOCKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->BLOCKED:Lzz2$r;

    new-instance v0, Lzz2$r;

    const-string v1, "HIDDEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzz2$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$r;->HIDDEN:Lzz2$r;

    invoke-static {}, Lzz2$r;->c()[Lzz2$r;

    move-result-object v0

    sput-object v0, Lzz2$r;->$VALUES:[Lzz2$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lzz2$r;
    .locals 8

    sget-object v0, Lzz2$r;->ACTIVE:Lzz2$r;

    sget-object v1, Lzz2$r;->LEFT:Lzz2$r;

    sget-object v2, Lzz2$r;->LEAVING:Lzz2$r;

    sget-object v3, Lzz2$r;->REMOVED:Lzz2$r;

    sget-object v4, Lzz2$r;->REMOVING:Lzz2$r;

    sget-object v5, Lzz2$r;->CLOSED:Lzz2$r;

    sget-object v6, Lzz2$r;->BLOCKED:Lzz2$r;

    sget-object v7, Lzz2$r;->HIDDEN:Lzz2$r;

    filled-new-array/range {v0 .. v7}, [Lzz2$r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz2$r;
    .locals 1

    const-class v0, Lzz2$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz2$r;

    return-object p0
.end method

.method public static values()[Lzz2$r;
    .locals 1

    sget-object v0, Lzz2$r;->$VALUES:[Lzz2$r;

    invoke-virtual {v0}, [Lzz2$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz2$r;

    return-object v0
.end method

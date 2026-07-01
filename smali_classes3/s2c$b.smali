.class public final enum Ls2c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls2c$b;

.field public static final enum LINUX:Ls2c$b;

.field public static final enum MAC:Ls2c$b;

.field public static final enum SOLARIS:Ls2c$b;

.field public static final enum WINDOWS:Ls2c$b;


# instance fields
.field public final libExtension:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls2c$b;

    const-string v1, "WINDOWS"

    const/4 v2, 0x0

    const-string v3, "win32"

    const-string v4, "so"

    invoke-direct {v0, v1, v2, v3, v4}, Ls2c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls2c$b;->WINDOWS:Ls2c$b;

    new-instance v1, Ls2c$b;

    const/4 v2, 0x1

    const-string v3, "linux"

    const-string v5, "LINUX"

    invoke-direct {v1, v5, v2, v3, v4}, Ls2c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ls2c$b;->LINUX:Ls2c$b;

    new-instance v2, Ls2c$b;

    const-string v3, "darwin"

    const-string v5, "dylib"

    const-string v6, "MAC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Ls2c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ls2c$b;->MAC:Ls2c$b;

    new-instance v3, Ls2c$b;

    const/4 v5, 0x3

    const-string v6, "solaris"

    const-string v7, "SOLARIS"

    invoke-direct {v3, v7, v5, v6, v4}, Ls2c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ls2c$b;->SOLARIS:Ls2c$b;

    filled-new-array {v0, v1, v2, v3}, [Ls2c$b;

    move-result-object v0

    sput-object v0, Ls2c$b;->$VALUES:[Ls2c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls2c$b;->name:Ljava/lang/String;

    iput-object p4, p0, Ls2c$b;->libExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2c$b;
    .locals 1

    const-class v0, Ls2c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2c$b;

    return-object p0
.end method

.method public static values()[Ls2c$b;
    .locals 1

    sget-object v0, Ls2c$b;->$VALUES:[Ls2c$b;

    invoke-virtual {v0}, [Ls2c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2c$b;

    return-object v0
.end method

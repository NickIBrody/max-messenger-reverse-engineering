.class public final enum Lsah$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsah$e$a;

.field public static final enum FINISH:Lsah$e$a;

.field public static final enum START:Lsah$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsah$e$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsah$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsah$e$a;->START:Lsah$e$a;

    new-instance v0, Lsah$e$a;

    const-string v1, "FINISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsah$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsah$e$a;->FINISH:Lsah$e$a;

    invoke-static {}, Lsah$e$a;->c()[Lsah$e$a;

    move-result-object v0

    sput-object v0, Lsah$e$a;->$VALUES:[Lsah$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsah$e$a;
    .locals 2

    sget-object v0, Lsah$e$a;->START:Lsah$e$a;

    sget-object v1, Lsah$e$a;->FINISH:Lsah$e$a;

    filled-new-array {v0, v1}, [Lsah$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsah$e$a;
    .locals 1

    const-class v0, Lsah$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsah$e$a;

    return-object p0
.end method

.method public static values()[Lsah$e$a;
    .locals 1

    sget-object v0, Lsah$e$a;->$VALUES:[Lsah$e$a;

    invoke-virtual {v0}, [Lsah$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsah$e$a;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lsah$e$a;->FINISH:Lsah$e$a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

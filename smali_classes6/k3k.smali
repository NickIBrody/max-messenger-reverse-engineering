.class public final enum Lk3k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lk3k;

.field public static final Companion:Lk3k$a;

.field public static final enum DIRECT:Lk3k;

.field public static final enum DUMMY:Lk3k;

.field public static final enum SERVER:Lk3k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3k;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3k;->DUMMY:Lk3k;

    new-instance v0, Lk3k;

    const-string v1, "DIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk3k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3k;->DIRECT:Lk3k;

    new-instance v0, Lk3k;

    const-string v1, "SERVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk3k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3k;->SERVER:Lk3k;

    invoke-static {}, Lk3k;->c()[Lk3k;

    move-result-object v0

    sput-object v0, Lk3k;->$VALUES:[Lk3k;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lk3k;->$ENTRIES:Ldl6;

    new-instance v0, Lk3k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3k$a;-><init>(Lxd5;)V

    sput-object v0, Lk3k;->Companion:Lk3k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lk3k;
    .locals 3

    sget-object v0, Lk3k;->DUMMY:Lk3k;

    sget-object v1, Lk3k;->DIRECT:Lk3k;

    sget-object v2, Lk3k;->SERVER:Lk3k;

    filled-new-array {v0, v1, v2}, [Lk3k;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lk3k;
    .locals 1

    sget-object v0, Lk3k;->Companion:Lk3k$a;

    invoke-virtual {v0, p0}, Lk3k$a;->a(Ljava/lang/String;)Lk3k;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk3k;
    .locals 1

    const-class v0, Lk3k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3k;

    return-object p0
.end method

.method public static values()[Lk3k;
    .locals 1

    sget-object v0, Lk3k;->$VALUES:[Lk3k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3k;

    return-object v0
.end method

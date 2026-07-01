.class public final enum Lx91$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum ADMIN_IS_HERE:Lx91$e;

.field public static final enum ASR:Lx91$e;

.field public static final enum AUDIENCE_MODE:Lx91$e;

.field public static final enum FEEDBACK:Lx91$e;

.field public static final enum RECURRING:Lx91$e;

.field public static final enum REQUIRE_AUTH_TO_JOIN:Lx91$e;

.field public static final enum WAITING_HALL:Lx91$e;

.field public static final enum WAIT_FOR_ADMIN:Lx91$e;

.field public static final synthetic a:[Lx91$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lx91$e;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx91$e;->REQUIRE_AUTH_TO_JOIN:Lx91$e;

    new-instance v1, Lx91$e;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx91$e;->WAITING_HALL:Lx91$e;

    new-instance v2, Lx91$e;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx91$e;->RECURRING:Lx91$e;

    new-instance v3, Lx91$e;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx91$e;->FEEDBACK:Lx91$e;

    new-instance v4, Lx91$e;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx91$e;->AUDIENCE_MODE:Lx91$e;

    new-instance v5, Lx91$e;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx91$e;->ASR:Lx91$e;

    new-instance v6, Lx91$e;

    const-string v7, "WAIT_FOR_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx91$e;->WAIT_FOR_ADMIN:Lx91$e;

    new-instance v7, Lx91$e;

    const-string v8, "ADMIN_IS_HERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lx91$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx91$e;->ADMIN_IS_HERE:Lx91$e;

    filled-new-array/range {v0 .. v7}, [Lx91$e;

    move-result-object v0

    sput-object v0, Lx91$e;->a:[Lx91$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx91$e;
    .locals 1

    const-class v0, Lx91$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx91$e;

    return-object p0
.end method

.method public static values()[Lx91$e;
    .locals 1

    sget-object v0, Lx91$e;->a:[Lx91$e;

    invoke-virtual {v0}, [Lx91$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx91$e;

    return-object v0
.end method

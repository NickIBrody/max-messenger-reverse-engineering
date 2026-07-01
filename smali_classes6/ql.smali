.class public final enum Lql;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:I = 0x1

.field public static final enum CREATE_FIXED_ID:Lql;

.field public static final enum CREATE_SENDRECV:Lql;

.field public static final Companion:Lql$a;

.field public static final enum EXPECT_SENDRECV:Lql;

.field public static final enum NONE:Lql;

.field public static final synthetic a:[Lql;

.field public static final synthetic b:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lql;

    const-string v1, "CREATE_SENDRECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql;->CREATE_SENDRECV:Lql;

    new-instance v1, Lql;

    const-string v2, "EXPECT_SENDRECV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lql;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lql;->EXPECT_SENDRECV:Lql;

    new-instance v2, Lql;

    const-string v3, "CREATE_FIXED_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lql;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lql;->CREATE_FIXED_ID:Lql;

    new-instance v3, Lql;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lql;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lql;->NONE:Lql;

    filled-new-array {v0, v1, v2, v3}, [Lql;

    move-result-object v0

    sput-object v0, Lql;->a:[Lql;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lql;->b:Ldl6;

    new-instance v0, Lql$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql$a;-><init>(Lxd5;)V

    sput-object v0, Lql;->Companion:Lql$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lql;
    .locals 1

    const-class v0, Lql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql;

    return-object p0
.end method

.method public static values()[Lql;
    .locals 1

    sget-object v0, Lql;->a:[Lql;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql;

    return-object v0
.end method

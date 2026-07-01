.class public final enum Ldai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldai$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldai$a;

.field public static final enum RECV:Ldai;

.field public static final enum SEND:Ldai;

.field public static final synthetic b:[Ldai;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldai;

    const/4 v1, 0x0

    const-string v2, "send"

    const-string v3, "SEND"

    invoke-direct {v0, v3, v1, v2}, Ldai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldai;->SEND:Ldai;

    new-instance v1, Ldai;

    const/4 v2, 0x1

    const-string v3, "recv"

    const-string v4, "RECV"

    invoke-direct {v1, v4, v2, v3}, Ldai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldai;->RECV:Ldai;

    filled-new-array {v0, v1}, [Ldai;

    move-result-object v0

    sput-object v0, Ldai;->b:[Ldai;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldai;->c:Ldl6;

    new-instance v0, Ldai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldai$a;-><init>(Lxd5;)V

    sput-object v0, Ldai;->Companion:Ldai$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldai;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldai;
    .locals 1

    const-class v0, Ldai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldai;

    return-object p0
.end method

.method public static values()[Ldai;
    .locals 1

    sget-object v0, Ldai;->b:[Ldai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldai;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldai;->a:Ljava/lang/String;

    return-object v0
.end method

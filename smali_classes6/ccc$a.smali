.class public final enum Lccc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccc$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lccc$a;

.field public static final enum ADD:Lccc$a;

.field public static final Companion:Lccc$a$a;

.field public static final enum REMOVE:Lccc$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lccc$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lccc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lccc$a;->ADD:Lccc$a;

    new-instance v0, Lccc$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lccc$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lccc$a;->REMOVE:Lccc$a;

    invoke-static {}, Lccc$a;->c()[Lccc$a;

    move-result-object v0

    sput-object v0, Lccc$a;->$VALUES:[Lccc$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lccc$a;->$ENTRIES:Ldl6;

    new-instance v0, Lccc$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lccc$a$a;-><init>(Lxd5;)V

    sput-object v0, Lccc$a;->Companion:Lccc$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lccc$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lccc$a;
    .locals 2

    sget-object v0, Lccc$a;->ADD:Lccc$a;

    sget-object v1, Lccc$a;->REMOVE:Lccc$a;

    filled-new-array {v0, v1}, [Lccc$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lccc$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lccc$a;
    .locals 1

    const-class v0, Lccc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccc$a;

    return-object p0
.end method

.method public static values()[Lccc$a;
    .locals 1

    sget-object v0, Lccc$a;->$VALUES:[Lccc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccc$a;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lccc$a;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lkrm$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lkrm$c;

.field public static final enum b:Lkrm$c;

.field public static final enum c:Lkrm$c;

.field public static final enum d:Lkrm$c;

.field private static final synthetic e:[Lkrm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkrm$c;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrm$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkrm$c;->a:Lkrm$c;

    new-instance v1, Lkrm$c;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkrm$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkrm$c;->b:Lkrm$c;

    new-instance v2, Lkrm$c;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkrm$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkrm$c;->c:Lkrm$c;

    new-instance v3, Lkrm$c;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkrm$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkrm$c;->d:Lkrm$c;

    filled-new-array {v0, v1, v2, v3}, [Lkrm$c;

    move-result-object v0

    sput-object v0, Lkrm$c;->e:[Lkrm$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrm$c;
    .locals 1

    const-class v0, Lkrm$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkrm$c;

    return-object p0
.end method

.method public static values()[Lkrm$c;
    .locals 1

    sget-object v0, Lkrm$c;->e:[Lkrm$c;

    invoke-virtual {v0}, [Lkrm$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrm$c;

    return-object v0
.end method

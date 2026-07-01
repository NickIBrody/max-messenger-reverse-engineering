.class public final enum Lnji$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum AUDIO:Lnji$e;

.field public static final enum VIDEO:Lnji$e;

.field public static final synthetic a:[Lnji$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnji$e;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnji$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnji$e;->AUDIO:Lnji$e;

    new-instance v1, Lnji$e;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnji$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnji$e;->VIDEO:Lnji$e;

    filled-new-array {v0, v1}, [Lnji$e;

    move-result-object v0

    sput-object v0, Lnji$e;->a:[Lnji$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnji$e;
    .locals 1

    const-class v0, Lnji$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnji$e;

    return-object p0
.end method

.method public static values()[Lnji$e;
    .locals 1

    sget-object v0, Lnji$e;->a:[Lnji$e;

    invoke-virtual {v0}, [Lnji$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnji$e;

    return-object v0
.end method

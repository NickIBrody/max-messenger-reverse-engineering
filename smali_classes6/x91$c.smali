.class public final enum Lx91$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum ERROR_STATE_ACCEPTED:Lx91$c;

.field public static final enum OK:Lx91$c;

.field public static final synthetic a:[Lx91$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx91$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx91$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx91$c;->OK:Lx91$c;

    new-instance v1, Lx91$c;

    const-string v2, "ERROR_STATE_ACCEPTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx91$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx91$c;->ERROR_STATE_ACCEPTED:Lx91$c;

    filled-new-array {v0, v1}, [Lx91$c;

    move-result-object v0

    sput-object v0, Lx91$c;->a:[Lx91$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx91$c;
    .locals 1

    const-class v0, Lx91$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx91$c;

    return-object p0
.end method

.method public static values()[Lx91$c;
    .locals 1

    sget-object v0, Lx91$c;->a:[Lx91$c;

    invoke-virtual {v0}, [Lx91$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx91$c;

    return-object v0
.end method

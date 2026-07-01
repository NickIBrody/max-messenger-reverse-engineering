.class public final enum Lxjl$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxjl$c;

.field public static final enum CLICKED:Lxjl$c;

.field public static final enum SHOWED:Lxjl$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxjl$c;

    const/4 v1, 0x0

    const-string v2, "clicked"

    const-string v3, "CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lxjl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxjl$c;->CLICKED:Lxjl$c;

    new-instance v0, Lxjl$c;

    const/4 v1, 0x1

    const-string v2, "showed"

    const-string v3, "SHOWED"

    invoke-direct {v0, v3, v1, v2}, Lxjl$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxjl$c;->SHOWED:Lxjl$c;

    invoke-static {}, Lxjl$c;->c()[Lxjl$c;

    move-result-object v0

    sput-object v0, Lxjl$c;->$VALUES:[Lxjl$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxjl$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxjl$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lxjl$c;
    .locals 2

    sget-object v0, Lxjl$c;->CLICKED:Lxjl$c;

    sget-object v1, Lxjl$c;->SHOWED:Lxjl$c;

    filled-new-array {v0, v1}, [Lxjl$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxjl$c;
    .locals 1

    const-class v0, Lxjl$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjl$c;

    return-object p0
.end method

.method public static values()[Lxjl$c;
    .locals 1

    sget-object v0, Lxjl$c;->$VALUES:[Lxjl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjl$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxjl$c;->value:Ljava/lang/String;

    return-object v0
.end method

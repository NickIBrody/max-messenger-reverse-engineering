.class public final enum La0d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[La0d$b;

.field public static final enum ALL:La0d$b;


# instance fields
.field private final file:Ljava/lang/String;

.field private final raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La0d$b;

    const-string v1, "all"

    const-string v2, "all.log"

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La0d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La0d$b;->ALL:La0d$b;

    invoke-static {}, La0d$b;->c()[La0d$b;

    move-result-object v0

    sput-object v0, La0d$b;->$VALUES:[La0d$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, La0d$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La0d$b;->raw:Ljava/lang/String;

    iput-object p4, p0, La0d$b;->file:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[La0d$b;
    .locals 1

    sget-object v0, La0d$b;->ALL:La0d$b;

    filled-new-array {v0}, [La0d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0d$b;
    .locals 1

    const-class v0, La0d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0d$b;

    return-object p0
.end method

.method public static values()[La0d$b;
    .locals 1

    sget-object v0, La0d$b;->$VALUES:[La0d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0d$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0d$b;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0d$b;->raw:Ljava/lang/String;

    return-object v0
.end method

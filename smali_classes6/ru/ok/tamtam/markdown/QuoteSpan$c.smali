.class public final enum Lru/ok/tamtam/markdown/QuoteSpan$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/tamtam/markdown/QuoteSpan$c;

.field public static final enum Bottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

.field public static final enum Middle:Lru/ok/tamtam/markdown/QuoteSpan$c;

.field public static final enum Top:Lru/ok/tamtam/markdown/QuoteSpan$c;

.field public static final enum TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/QuoteSpan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Top:Lru/ok/tamtam/markdown/QuoteSpan$c;

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    const-string v1, "Bottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/QuoteSpan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Bottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    const-string v1, "Middle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/QuoteSpan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Middle:Lru/ok/tamtam/markdown/QuoteSpan$c;

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    const-string v1, "TopBottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/markdown/QuoteSpan$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    invoke-static {}, Lru/ok/tamtam/markdown/QuoteSpan$c;->c()[Lru/ok/tamtam/markdown/QuoteSpan$c;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->$VALUES:[Lru/ok/tamtam/markdown/QuoteSpan$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lru/ok/tamtam/markdown/QuoteSpan$c;
    .locals 4

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Top:Lru/ok/tamtam/markdown/QuoteSpan$c;

    sget-object v1, Lru/ok/tamtam/markdown/QuoteSpan$c;->Bottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    sget-object v2, Lru/ok/tamtam/markdown/QuoteSpan$c;->Middle:Lru/ok/tamtam/markdown/QuoteSpan$c;

    sget-object v3, Lru/ok/tamtam/markdown/QuoteSpan$c;->TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/tamtam/markdown/QuoteSpan$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/markdown/QuoteSpan$c;
    .locals 1

    const-class v0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/markdown/QuoteSpan$c;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/markdown/QuoteSpan$c;
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->$VALUES:[Lru/ok/tamtam/markdown/QuoteSpan$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/QuoteSpan$c;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Bottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->Top:Lru/ok/tamtam/markdown/QuoteSpan$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/ok/tamtam/markdown/QuoteSpan$c;->TopBottom:Lru/ok/tamtam/markdown/QuoteSpan$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

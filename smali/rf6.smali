.class public final Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lrf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf6;

    invoke-direct {v0}, Lrf6;-><init>()V

    sput-object v0, Lrf6;->w:Lrf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrf6;->w:Lrf6;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 0

    return-object p0
.end method

.method public plus(Lcv4;)Lcv4;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

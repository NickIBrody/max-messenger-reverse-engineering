.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lj51;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj51;

    invoke-direct {v0}, Lj51;-><init>()V

    sput-object v0, Lj51;->a:Lj51;

    new-instance v0, Lgye;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lfye$b;->a:Lfye$b;

    invoke-direct {v0, v1, v2}, Lgye;-><init>(Ljava/lang/String;Lfye;)V

    sput-object v0, Lj51;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lj51;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj51;->g(Lhh6;B)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj51;->f(Lh85;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ljava/lang/Byte;
    .locals 0

    invoke-interface {p1}, Lh85;->E()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhh6;B)V
    .locals 0

    invoke-interface {p1, p2}, Lhh6;->encodeByte(B)V

    return-void
.end method

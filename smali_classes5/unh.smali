.class public final Lunh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lunh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunh;

    invoke-direct {v0}, Lunh;-><init>()V

    sput-object v0, Lunh;->a:Lunh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbwf;->w:Lbwf$a;

    invoke-static {v0}, Lijk;->a(Lbwf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

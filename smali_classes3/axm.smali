.class public final Laxm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# static fields
.field public static final w:Laxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    sput-object v0, Laxm;->w:Laxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnji$i;

    iget-object p1, p1, Lnji$g;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

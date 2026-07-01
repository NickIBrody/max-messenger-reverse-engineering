.class public final Lop6$a;
.super Li0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ljv4;->Key:Ljv4$a;

    new-instance v1, Lnp6;

    invoke-direct {v1}, Lnp6;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Li0;-><init>(Lcv4$c;Ldt7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop6$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcv4$b;)Lop6;
    .locals 0

    invoke-static {p0}, Lop6$a;->d(Lcv4$b;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcv4$b;)Lop6;
    .locals 1

    instance-of v0, p0, Lop6;

    if-eqz v0, :cond_0

    check-cast p0, Lop6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

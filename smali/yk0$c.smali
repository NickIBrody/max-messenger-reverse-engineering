.class public final Lyk0$c;
.super Lb69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-class v0, Lyk0;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-direct {p0, v0}, Lb69;-><init>(Ll99;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj69;)Lwp5;
    .locals 1

    invoke-static {p1}, Ll69;->k(Lj69;)Lq79;

    move-result-object p1

    const-string v0, "bg_interval_minutes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyk0$b;->Companion:Lyk0$b$b;

    invoke-virtual {p1}, Lyk0$b$b;->serializer()Laa9;

    move-result-object p1

    check-cast p1, Lwp5;

    return-object p1

    :cond_0
    sget-object p1, Lyk0$a;->INSTANCE:Lyk0$a;

    invoke-virtual {p1}, Lyk0$a;->serializer()Laa9;

    move-result-object p1

    check-cast p1, Lwp5;

    return-object p1
.end method

.method public final serializer()Laa9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa9;"
        }
    .end annotation

    sget-object v0, Lyk0;->a:Lyk0$c;

    return-object v0
.end method

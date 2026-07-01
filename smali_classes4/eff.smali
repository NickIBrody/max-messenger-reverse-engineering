.class public final Leff;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Leff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    sput-object v0, Leff;->b:Leff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Long;Lo95;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Leff;->j(Ljava/lang/Long;Lo95;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Long;Lo95;)Lpkk;
    .locals 2

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0}, Lo95;->f(Ljava/lang/String;)V

    const-string v0, "from_qr_scanner"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "source_id"

    invoke-virtual {p1, v0, p0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/Long;)Ll95;
    .locals 1

    new-instance v0, Ldff;

    invoke-direct {v0, p1}, Ldff;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, La4c;->f(Ldt7;)Ll95;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method

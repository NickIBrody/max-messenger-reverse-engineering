.class public final Lks9;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lks9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks9;

    invoke-direct {v0}, Lks9;-><init>()V

    sput-object v0, Lks9;->b:Lks9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo95;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lks9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo95;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILo95;)Lpkk;
    .locals 1

    const-string v0, ":twofa/auth/password/check"

    invoke-virtual {p7, v0}, Lo95;->f(Ljava/lang/String;)V

    const-string v0, "track_id"

    invoke-virtual {p7, v0, p0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "hint"

    invoke-virtual {p7, p0, p1}, Lo95;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "email"

    invoke-virtual {p7, p0, p2}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "phone"

    invoke-virtual {p7, p0, p3}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "p_mn_l"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "p_mx_l"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "h_mx_l"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final i()Ll95;
    .locals 1

    const-string v0, ":chat-list"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    const-string v0, ":settings/dev"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    invoke-virtual {p0, v0}, La4c;->d(Ll95;)V

    return-void
.end method

.method public final k()Ll95;
    .locals 1

    const-string v0, ":webview/faq"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    invoke-virtual {p0, v0}, La4c;->d(Ll95;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ll95;
    .locals 8

    new-instance v0, Ljs9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Ljs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v0}, La4c;->f(Ldt7;)Ll95;

    move-result-object p1

    return-object p1
.end method

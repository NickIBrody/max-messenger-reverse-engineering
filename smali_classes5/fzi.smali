.class public final Lfzi;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    sput-object v0, Lfzi;->b:Lfzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method

.method public static synthetic h(Lo95;)Lpkk;
    .locals 0

    invoke-static {p0}, Lfzi;->j(Lo95;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo95;)Lpkk;
    .locals 2

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p0, v0}, Lo95;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "text_story"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "story_camera"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "use_videos"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "need_camera"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rect_crop"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "open_editor"

    invoke-virtual {p0, v1, v0}, Lo95;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final i()Ll95;
    .locals 1

    new-instance v0, Lezi;

    invoke-direct {v0}, Lezi;-><init>()V

    invoke-virtual {p0, v0}, La4c;->f(Ldt7;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method

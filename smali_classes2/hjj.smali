.class public abstract Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lunb$a;

.field public static final b:Lunb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lunb$a;->c:Lunb$a$a;

    const-class v1, Lajj;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "camerax.tag_bundle"

    invoke-virtual {v0, v2, v1}, Lunb$a$a;->a(Ljava/lang/String;Ll99;)Lunb$a;

    move-result-object v1

    sput-object v1, Lhjj;->a:Lunb$a;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "use_case_camera_state.tag"

    invoke-virtual {v0, v2, v1}, Lunb$a$a;->a(Ljava/lang/String;Ll99;)Lunb$a;

    move-result-object v0

    sput-object v0, Lhjj;->b:Lunb$a;

    return-void
.end method

.method public static final a()Lunb$a;
    .locals 1

    sget-object v0, Lhjj;->a:Lunb$a;

    return-object v0
.end method

.method public static final b()Lunb$a;
    .locals 1

    sget-object v0, Lhjj;->b:Lunb$a;

    return-object v0
.end method

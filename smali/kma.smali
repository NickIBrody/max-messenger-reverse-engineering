.class public final Lkma;
.super Ls95;
.source "SourceFile"


# static fields
.field public static final b:Lkma;

.field public static final c:Ln95;

.field public static final d:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    sput-object v0, Lkma;->b:Lkma;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    sget-object v9, Li95;->a:Li95$a;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, ":media-picker/select/photo"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ls95;->c(Ls95;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;ZILjava/lang/Object;)Ln95;

    move-result-object v1

    sput-object v1, Lkma;->c:Ln95;

    invoke-virtual {v9}, Li95$a;->b()Li95;

    move-result-object v4

    const-string v1, "file_path"

    const-string v2, "mode"

    const-string v3, "image_uri"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":media-editor/crop"

    invoke-virtual/range {v0 .. v5}, Ls95;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Li95;Z)Ln95;

    move-result-object v0

    sput-object v0, Lkma;->d:Ln95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls95;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ln95;
    .locals 1

    sget-object v0, Lkma;->d:Ln95;

    return-object v0
.end method

.method public final h()Ln95;
    .locals 1

    sget-object v0, Lkma;->c:Ln95;

    return-object v0
.end method

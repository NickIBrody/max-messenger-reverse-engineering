.class public final Lq;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    sput-object v0, Lq;->b:Lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, ":settings/dev"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp95;->h(Lp95;Ljava/lang/String;Landroid/os/Bundle;Lwl9;ILjava/lang/Object;)Z

    return-void
.end method
